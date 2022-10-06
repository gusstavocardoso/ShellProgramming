#!/bin/bash

echo "LARANJA_123" | tr '[:upper:]' '[:lower:]'

echo "LARANJA_123" | tr '[:upper:]' '[:lower:]' | tr -d '[_0-9]'

