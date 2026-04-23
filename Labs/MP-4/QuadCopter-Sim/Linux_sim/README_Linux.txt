MicroCART Simulator — Linux packaged version
============================================

This zip contains the MicroCARTSimulator bundle and this readme. The app will create
input-code, build, and logs folders when needed (next to the bundle or in a fallback location).

Requirements
------------
- To run the simulator: none (the bundle is self-contained).
- To use "Input Code" and click Build and Run: a C compiler (e.g. gcc) and make must be
  installed. On Debian/Ubuntu: sudo apt install build-essential. On Fedora: sudo dnf install gcc make.

Running the simulator
---------------------
From the folder containing this readme and the "MicroCARTSimulator" directory:

  ./MicroCARTSimulator/MicroCARTSimulator

Or run the executable directly from inside the MicroCARTSimulator folder.

Building from Input Code
------------------------
If you use "Input Code" and click Build and Run, the simulator compiles your C code
using the system compiler (GCC). Install build-essential if needed:

  sudo apt install build-essential   # Debian/Ubuntu
  sudo dnf install gcc make          # Fedora

Where logs, build, and input-code are stored
--------------------------------------------
The simulator uses folders in this order:

  1. The same folder as the MicroCARTSimulator directory (sibling input-code/, build/, logs/)
  2. Inside the bundle: MicroCARTSimulator/logs, MicroCARTSimulator/build (fallback)
  3. Fallback in your home: ~/Documents/MicroCART Simulator/input-code, build, logs

If you run from the unzipped folder and keep input-code, build, and logs next to the
MicroCARTSimulator directory, the app will use them there.

Solution Code vs Input Code
----------------------------
- "Solution Code": runs the pre-built solution controller (no compiler needed).
- "Input Code" then Build and Run: compiles your C sources; requires gcc and make.
