# N-Body Simulation – Sequential & Parallel (OpenMP)

This project implements a gravitational n-body simulation and provides both **sequential** and **parallel (OpenMP)** versions. The parallel version supports multi-threaded execution using OpenMP to simulate particle interactions faster for large datasets.

---

##  Compilation Instructions

Make sure the following files are present in your project directory:

- `nbody.cpp` – Sequential version
- `nbodyParallel.cpp` – Parallel version
- `Makefile` – compiles both files

To compile the project, simply run:

```bash
make
