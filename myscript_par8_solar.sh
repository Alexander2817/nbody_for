#!/bin/bash
#SBATCH --job-name=nbody_par8_solar
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_par8_solar.txt

echo "Running parallel solar with 8 threads"
OMP_NUM_THREADS=8 ./nbodyParallel planet 200 5000000 10000
