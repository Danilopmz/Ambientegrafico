#!/bin/bash
echo "Bem vindo ao instalador do Gnome"
echo "Para confirmar digite s"
echo "Para sair digite n"
read opcao 
if [$opcao == "s"]
sudo apt install gnome
elif [$opcao == "n"]
sudo exit