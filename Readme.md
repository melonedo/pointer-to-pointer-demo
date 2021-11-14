# Demonstration of passing pointer to strings to C library in Julia
See <https://discourse.julialang.org/t/what-is-the-correct-way-to-create-a-pointer-to-pointer/71442>
On linux, to run the example:
```bash
cmake -B build
cmake --build build
# C example
build/main
# Julia example
julia main.jl
```
