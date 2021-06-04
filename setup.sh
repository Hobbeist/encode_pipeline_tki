#!/bin/bash

# This script prepares the pipeline flder

mkdir ANALYSIS_RESULTS

# Retrieve all the data
datalad get INDICES
datalad get SINGULARITY
cd PIPELINE
datalad get rna-seq-pipeline
cd ..

echo ""
echo "============================="
echo "|| DONE!                   ||"
echo "============================="
echo ""
