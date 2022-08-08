#!/bin/bash

TW="TreinaWeb"
echo $TW

# Forma alternativa de acessar 
echo ${TW}

# Quantidade de caracteres
echo ${#TW}

# Recorta o começo da string
echo ${TW#Treina}

# Recorta o final da string
echo ${TW%Web}