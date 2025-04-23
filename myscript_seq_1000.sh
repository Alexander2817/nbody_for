#!/bin/bash
#SBATCH --job-name=nbody_seq_1000
#SBATCH --partition=Centaurus
#SBATCH --time=01:00:00
#SBATCH --mem=32G
#SBATCH --output=results_seq_1000.txt

echo "running 1000 particles sequentially"
./nbody 1000 1 10000 100
