# Nbody - Sequential vs Parallel

This project parallelizes a previously sequential n-body gravitational simulation. The parallel version utilizes OpenMP to allow you to run the simulation with a specified number of threads.

---

##  Compilation

Make sure the following files are present in your project directory:

- `nbody.cpp` – Sequential version
- `nbodyParallel.cpp` – Parallel version
- `Makefile` – Compiles both files

To compile the project, simply run:

```bash
make
```

## Running sequential
```bash
./nbody 1000 1 10000 100
```

## Running parallel
```bash
OMP_NUM_THREADS=8 ./nbodyParallel 1000 1 10000 100
```
