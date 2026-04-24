#!/bin/bash

WORK_DIR="work"
WAVES_DIR="waves"

echo "Cleaning old work files and waveforms..."
rm -rf "$WORK_DIR" "$WAVES_DIR"
mkdir -p "$WORK_DIR" "$WAVES_DIR"

TB_FILES=( $(find . -type f -name '*_tb.vhd') )

if [ ${#TB_FILES[@]} -eq 0 ]; then
    echo "No testbench files (*_tb.vhd) found in current directory or subdirectories."
    exit 1
fi

echo "Available testbenches:"
for i in "${!TB_FILES[@]}"; do
    echo "  [$i] ${TB_FILES[$i]}"
done

read -p "Select testbench to run [0-$(( ${#TB_FILES[@]} - 1 ))]: " TB_INDEX
TB_FILE="${TB_FILES[$TB_INDEX]}"

if [ ! -f "$TB_FILE" ]; then
    echo "Invalid selection."
    exit 1
fi

read -p "Enter simulation stop time (e.g., 100us): " STOP_TIME

VHDL_FILES=( $(find . -type f -name '*.vhd' ! -path "./*.vhd") )

for f in $(find . -type f -path "*components*" -name '*.vhd'); do
    ghdl -a --std=08 --workdir=work "$f"
done

for f in $(find . -type f -path "*top-level*" -name '*.vhd'); do
    ghdl -a --std=08 --workdir=work "$f"
done

for f in $(find . -type f -path "*testbenches*" -name '*_tb.vhd'); do
    ghdl -a --std=08 --workdir=work "$f"
done
-
echo "Analyzing selected testbench $TB_FILE..."
ghdl -a --std=08 --workdir="$WORK_DIR" "$TB_FILE" || { echo "Error analyzing $TB_FILE"; exit 1; }

TB_NAME="$(basename "${TB_FILE%.*}")"

echo "Elaborating testbench $TB_NAME..."
ghdl -e --std=08 --workdir="$WORK_DIR" "$TB_NAME" || { echo "Error elaborating $TB_NAME"; exit 1; }

WAVEFILE="$WAVES_DIR/${TB_NAME}.ghw"
echo "Running simulation..."
ghdl -r --std=08 --workdir="$WORK_DIR" "$TB_NAME" --wave="$WAVEFILE" --stop-time="$STOP_TIME" || { echo "Simulation failed"; exit 1; }

echo "Launching GTKWave..."
gtkwave "$WAVEFILE" &