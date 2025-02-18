#!/bin/bash

cat datosexamen.txt | cut -d ',' -f3 | sort | uniq -c | awk '{print $2 ":" $1}'
