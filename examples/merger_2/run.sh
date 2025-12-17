#!/usr/bin/env bash

#SBATCH --time=330:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=merger_2
#SBATCH --output=merger_2.out
#SBATCH --partition=ses # COMMANDS TO RUN

cd /home/tajer.1/rebound/examples/merger_2
make
wait
./rebound 2
wait
