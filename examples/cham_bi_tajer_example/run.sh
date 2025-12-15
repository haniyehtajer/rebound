#!/usr/bin/env bash

#SBATCH --time=330:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=cham_bi_tajer_124
#SBATCH --output=cham_bi_tajer_124.out
#SBATCH --partition=ast
cd /home/tajer.1/rebound/examples/cham_bi_tajer_124
make
wait
./rebound 124
wait
