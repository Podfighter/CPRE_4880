# /VHDL Folder Notes

`/VHDL` directory was and is created to be used as a general _VHDL_ workspace including

- `components`  VHDL modules and reusable components
- `testbenches` Testbench files for simulation (`run_ghdl.sh` scans this folder for files named `<name>_tb.vhd` the `_tb.vhd` is VERY important)
- `top-level`   Top-level VHDL files that instantiate components
- `run_ghdl.sh` Bash script useful to compile/simulate VHDL projects inside of this folder (required GHDL and GTKWave installed)

The `run_ghdl.sh` was custom-made for this directory structure, it assumes certain things. Anything inside of the `components` folder will be compiled first,
then `top-level` after which `testbenches`. Compilation order matters quite a bit when it comes to VHDL, so just keep this in mind.