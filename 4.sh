#!/bin/bash

cat datosexamen.txt | sort -t ',' -k2 | tail -n 1
cat datosexamen.txt | sort -t ',' -k2 | head -n 1
