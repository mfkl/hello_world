#!/bin/bash
# on WSL
cargo rustc --release --lib --target=x86_64-pc-windows-gnu -- -C linker=x86_64-w64-mingw32-gcc

## on Windows
cargo rustc --release --lib --target=x86_64-pc-windows-msvc