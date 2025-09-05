#!/bin/bash

seq 1 9999999 | while read i; do printf "%s" "${i}mice" | sha256sum | grep -E "^000" | sed "s/$/ ${i}mice/"; done
