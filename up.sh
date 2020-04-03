#!/bin/bash
clear;

echo "Atualizando Sistema";
sudo apt-get update;

echo "Instalando Atualizações";
sudo apt-get upgrade -y;

echo "Atualizações e instalações realizadas 100%";
done