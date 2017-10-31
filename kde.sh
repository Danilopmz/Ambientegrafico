#!/bin/bash
echo "Bem vindo ao instalador do Kubuntu"
echo "Para confirmar digite s"
echo "Para sair digite n"
read opcao 
if [$opcao == "s"]
sudo apt get install Kubuntu-desktop
elif [$opcao == "n"]
sudo exit