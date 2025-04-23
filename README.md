# nbody_for

This project parallizes our current sequential nbody, in which you will be able to run with different set amount of threads.

To compile, you will need to have the nbody.cpp, nbodyParallel.cpp, and Makefile. 

From there you will be able to type make into your command line interface

Next you can run the sequential version first, then run the parallel version with any # of threads(strictly go into 128). 
-Run this test with ./nbody 1000 1 10000 100 for 1000 particles here in sequential.
-Run OMP_NUM_THREADS=8 ./nbodyParallel 1000 1 10000 100 for 1000 particles in parallel.

Compare the two and see how the program results in quicker times.
