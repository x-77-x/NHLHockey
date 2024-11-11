# NHL Hockey AKA: NHL 92 Project Setup

This project contains tools for compiling NHL Hockey AKA: NHL 92 Sega Genesis code using ASM68K compiler.

## Initial Setup

1. Clone/extract this repository
2. In VSCode Terminal:
   - Run the Build.bat file

## Project Structure

```
Root/
├── assembler/            # Assembler
├── output/               # Build output
├── src/                  # Source assembly files and assets
│   ├── _docs/            # Documentation files
│   ├── graphics/         # Graphic assets
│   ├── macros/           # Assembly macros
│   ├── sega/             # Sega-specific code
│   └── sound/            # Sound assets and code
├── build.bat             # Batch file to call assembler that builds source code

```

## Building

1. Run the build.bat file from the command prompt or terminal
2. Find the output of the build in the `output` directory.
3. Enjoy