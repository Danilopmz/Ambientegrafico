#!/bin/bash
echo "Instalador de Ambientes Graficos"
echo "Digite gnome para instalar o Gnome"
echo "Digite kde para instalar o Kubuntu"
read opcao
if [$opcao == "kde"] : then
./kde.sh
elif [$opcao == "gnome"] : then
./gnome.sh
if 
