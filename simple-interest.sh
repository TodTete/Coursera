#!/bin/bash

# Script para calcular interés simple

echo "Ingrese el capital:"
read capital
echo "Ingrese la tasa de interés (%):"
read tasa
echo "Ingrese el tiempo (años):"
read tiempo

interes=$(echo "scale=2; ($capital * $tasa * $tiempo) / 100" | bc)

echo "El interés simple es: $interes"
