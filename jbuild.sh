#!/usr/bin/env bash
# Copyright (C) 2018 Fionn Langhans <fionn.langhans@gmail.com>

# Use the system-wide Java Feder C compiler

jfederc $@ --coption -ggdb3 --loption -ggdb -I base -I src -D build -O federc src/federc/main.fd

# < vim tabsize=4 >
