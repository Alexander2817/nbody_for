#!/bin/bash
#SBATCH --job-name=nbody_seq_100
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_seq_100.txt

echo "Running 100 particles sequentially"
./nbody 100 1 10000 100
