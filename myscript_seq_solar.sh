#!/bin/bash
#SBATCH --job-name=nbody_seq_solar
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_seq_solar.txt

echo "Running sequential solar:"
./nbody planet 200 5000000 10000
