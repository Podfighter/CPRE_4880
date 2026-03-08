#!/bin/bash

TARGET_DIR="${1:-.}"

echo "Cleaning FPGA/Vivado/Vitis/VHDL and system junk in: $TARGET_DIR"
echo "--------------------------------------------------"

# File to delete
FILE_PATTERNS=(
    "*.jou"
    "*.log"
    "*.str"
    "*.pb"
    "*.wdb"
    "*.ghw"
    "*.xsim"
    "*.db"
    "*.ltx"
    "*.backup"
    "*.swp"
    "*.bak"
    "*.tmp"
    "*~"
    ".DS_Store"
    "Thumbs.db"
    "._*"
    "*.#*"  
    "~$*"
    "*.bit"     
    "*.bin"     
    "*.elf"    
)

# Directories to delete
DIR_PATTERNS=(
    "*.runs"
    "*.cache"
    "*.sim"
    "*.hw"
    "*.ip_user_files"
    "*.sdk"
    "*.tmp"
    "*.metadata"
    ".metadata"
    ".debug"
    ".analytics"
    ".AppleDouble"
    ".Trashes"
    ".logs"
    ".log"
    "bitstream"
    "logs"
    "Debug"       
    "debug"
    "Release"     
    "work"         
    "waves"        
    "_ide"
    "tempdsa"
    "synth"
    "sim"
)

for pattern in "${FILE_PATTERNS[@]}"; do
    find "$TARGET_DIR" -type f -name "$pattern" -print -delete
done

for pattern in "${DIR_PATTERNS[@]}"; do
    find "$TARGET_DIR" -type d -name "$pattern" -print -exec rm -rf {} +
done

echo "--------------------------------------------------"
echo "Cleanup complete."