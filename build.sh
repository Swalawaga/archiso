#!/bin/env bash
sudo rm -rf test
mkdir test
rm -rf output/*
sudo mkarchiso -v -w test -o output archiso
run_archiso -i output/*.iso
