#!/bin/bash

NOME[0]="Steve Vai"
NOME[1]="Joe Satriani"
NOME[2]="Eric Johnson"
NOME[3]="Paul Gilbert"
NOME[4]="George Lynch"

# Acessar index
echo "Primeiro Index: ${NOME[0]}"
echo "Segundo Index: ${NOME[1]}"

# Acessar todos o index
echo "Primeiro Metodo: ${NOME[*]}"
echo "Segundo Metodo: ${NOME[@]}"