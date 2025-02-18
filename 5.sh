#!/bin/bash

cat datosexamen.txt | grep $1 | wc -l
