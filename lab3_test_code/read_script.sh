#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <number of reads>"
    exit 1
fi

reads=$1

echo "Reading ${reads} values from the fifo"

for ((i = 1; i <= reads; i++)); do        
     sudo ./serial read
done
