#!/usr/bin/env bash

#SBATCH --time=330:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=cham_cont_56
#SBATCH --output=cham_cont_56.out
#SBATCH --partition=ast 


# COMMANDS TO RUN

cd /home/tajer.1/rebound/examples/cham_cont_56
make
wait
./rebound 56
wait
