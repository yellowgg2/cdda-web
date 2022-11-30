# Cataclysm: DDA - Emscripten Port

![](https://i.imgur.com/39F6Ew7.png)

This is a port of [Cataclysm: Dark Days Ahead](https://github.com/CleverRaven/Cataclysm-DDA) to the browser using Emscripten and WebAssembly. It is based off of the 0.F-3 release. Play it here: https://rameshvarun.github.io/cdda-web/

## Build Instructions
First, install the emscripten SDK from https://github.com/CleverRaven/Cataclysm-DDA.

```bash
./build-scripts/prepare-web-data.sh
./build-scripts/build-emscripten.sh
emrun index.html
```