#!/bin/bash

declare -a array
array=($(ls | grep -i bnd))

for i in "${array[@]}"
do
  echo
  wine Bindertool.exe $i
done
