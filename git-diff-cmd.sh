#!/bin/sh 

# opendiff:
# /usr/bin/opendiff "$2" "$5" -merge "$1"

# Meld (linux):
# meld "$2" "$5"

# Opendiff (mac using xcode):
opendiff "$2" "$5"