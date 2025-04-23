#!/bin/bash
#SBATCH --job-name=nbody_par2_solar
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_par2_solar.txt


echo "Running parallel solar with 2 threads:"
OMP_NUM_THREADS=2 ./nbodyParallel planet 200 5000000 10000
