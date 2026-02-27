#!/bin/bash

# Translate Application
switches -s multicore 4 4 -i rk4.c -t 4 -sched roundRobin -a compact -p screen

# Compile Application
make -f Makefile

