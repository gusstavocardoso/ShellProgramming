#!/bin/bash

echo "Qual sua idade?"
MAIOR=18  
read IDADE

if [ $IDADE -gt $MAIOR ]
then
  echo "Maior de idade"
else
  echo "Menor de idade"
fi