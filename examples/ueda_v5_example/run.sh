#!/usr/bin/env bash

#SBATCH --time=330:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=ueda_v5_62
#SBATCH --output=ueda_v5_62.out
#SBATCH --partition=ast
# COMMANDS TO RUN

cd /home/tajer.1/rebound/examples/ueda_v5_62
make
wait
./rebound 62
wait
