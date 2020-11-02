#!/bin/bash

echo "Enter your county"
OUTPUT=$(java getCounty.java)

echo "County entered:  $OUTPUT"

grep -i -w $OUTPUT county.txt

