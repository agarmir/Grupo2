#!/bin/bash
# obtener minutos actuales
minutos = $(date +%M)

#verificar si los minutos son pares o impares
if ((minutos % 2 ==0)) ; then
echo "Has ganado"
else :
echo "Has perdido"