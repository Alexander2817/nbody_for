#!/bin/bash
#SBATCH --job-name=nbody_par8_100
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_par8_100.txt

echo "Running 100 particles with 8 threads"
OMP_NUM_THREADS=8 ./nbodyParallel 100 1 10000 100
