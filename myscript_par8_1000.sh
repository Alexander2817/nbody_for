#!/bin/bash
#SBATCH --job-name=results_par8_1000
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_par8_1000.txt

echo "Running 1000 particles with 8 threads"
OMP_NUM_THREADS=8 ./nbodyParallel 1000 1 10000 100
