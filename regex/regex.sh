#!/usr/bin/env bash

sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/w r0_output.txt' -r r0_input.txt -n

sed -E 's/\* I am ([a-zA-Z]+). My favorite sandwich is ([a-zA-Z]+)./1. \1\n2. \2\n/w  r1_output.txt' -r r1_input.txt -n

sed -E 's/\* sandwich with ([a-zA-Z.]+) ([a-zA-Z ]+)/1. \1\n2. \2\n/w  r2_output.txt' -r r2_input.txt -n