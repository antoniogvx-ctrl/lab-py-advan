#!/bin/bash
#SBATCH --chdir=./lab-python-advan      
#SBATCH -p hpc-bio-mendel
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8

module load anaconda/2025.06

ipython  reduc-operation-array-par-alumno08.ipynb "$1"

module unload anaconda/2025.06

