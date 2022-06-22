#!/bin/bash
declare -a list
echo "Please enter values which separete with space: "
read list

for i in ${list[@]}
do
echo "values: "$i
done