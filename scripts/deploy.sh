#!/bin/bash
set -e

echo "Simulando despliegue..."
mkdir -p deploy
cp ../src/app.py deploy/
echo "Aplicación desplegada en ./deploy/"
