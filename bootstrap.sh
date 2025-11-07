#!/bin/bash

# Actualitza la llista de paquets
echo "--- Actualizando paquetes ---"
apt-get update > /dev/null 2>&1

# Instalem Apache2
echo "--- Instalando Apache2 ---"
apt-get install -y apache2 > /dev/null 2>&1

echo "--- ¡Aprovisionamiento completado! ---"
