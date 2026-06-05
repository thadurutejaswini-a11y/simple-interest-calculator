#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal:"
read p

echo "Enter Rate:"
read r

echo "Enter Time:"
read t

s=$((p*r*t/100))

echo "Simple Interest is $s"
