#!/usr/bin/env bash

#SBATCH --time=330:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=merger_5
#SBATCH --output=merger_5.out
#SBATCH --partition=ses # COMMANDS TO RUN

cd /home/tajer.1/rebound/examples/merger_5
make
wait
./rebound 5
wait
