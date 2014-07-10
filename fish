#!/usr/bin/env bash

char=('. * . * . *' '* . * . * .') ; for i in $(seq 4000); do printf "%$((i*10/i*60))s%$(($RANDOM%9))s" "${char[i%2]}" "$(($RANDOM*99999/$i))" ; done
