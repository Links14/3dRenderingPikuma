# 3D Computer Graphics Programming

Project for the [Pikuma 3D Computer Graphics Programming course](https://pikuma.com/courses/learn-3d-computer-graphics-programming).

## Environment

- Ubuntu 24.04 through Docker
- GCC and GDB
- Make
- SDL2 development libraries
- Visual Studio Code with the Dev Containers and C/C++ extensions

## Open the project

1. Open this repository folder in Visual Studio Code.
2. Install the Dev Containers extension if necessary.
3. Open the Command Palette with `Ctrl+Shift+P`.
4. Select `Dev Containers: Reopen in Container`.

VS Code will build the development image from the Dockerfile and open the project inside the container.

## Build

From the VS Code terminal inside the container:

```bash
make
```

Or press `Ctrl+Shift+B` in VS Code.

## Run

```bash
make run
```

## Clean

```bash
make clean
```

## Verify dependencies

```bash
gcc --version
gdb --version
make --version
pkg-config --modversion sdl2
```

## Source layout

- `src/main.c` - Program entry point
- `src/mesh.c` and `src/mesh.h` - Mesh implementation and declarations
- `Makefile` - Build, run, and clean commands
- `Dockerfile` - Linux development environment
- `.devcontainer/devcontainer.json` - VS Code container configuration
