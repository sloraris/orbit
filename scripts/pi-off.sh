#!/bin/bash

# List of Raspberry Pis
pis=("luna" "rpi2" "rpi1")

# Turn off all Raspberry Pis
for pi in "${pis[@]}"; do
  ssh $pi "sudo shutdown now"
done
