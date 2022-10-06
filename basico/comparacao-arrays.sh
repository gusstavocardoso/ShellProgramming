#!/bin/bash

array=(23 45 34 1 2 3)
# Para se referir a um determinado valor
echo ${array[2]}

# Para se referir a todos os valores da matriz
echo ${array[@]}

# Para avaliar o número de elementos em uma matriz
echo ${#array[@]}