#!/bin/bash
#SBATCH --job-name=nbody_par4_1000
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_par4_1000.txt

echo "Running 1000 particles with 4 threads"
OMP_NUM_THREADS=4 ./nbodyParallel 1000 1 10000 100
