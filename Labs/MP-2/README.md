# MP-X Project Structure

This readme is intended to help keep project structure consistent and easy to work around

- **docs/** – Design notes, diagrams, guides. Keep in Git.  
- **VHDL/** – HDL components, testbenches, top-levels, WORKING cplace for VHDL files (please don't edit and VHDL files directly inside the viavado project)
- **vivado/** – Vivado projects and IP repo. Keep `.srcs/`, IP HDL, and `component.xml`. Ignore `.runs/`, `.cache/`, `.hw/`, bitstreams, logs.  
- **vitis/** – Embedded software. Keep `.c`, `.h`, `.tcl`, scripts. Ignore `Debug/`, `Release/`, `.sdk/`, binaries, and IDE metadata.  