#!/bin/bash
sudo apt-get install dirb -y
cd /usr/share/dirb/wordlists/
clear
echo -n "Digite o dominio: "
read dominio;
echo ""
echo "-------------------------"
echo "( big.txt               )"
echo "(                       )"
echo "( common.txt            )"
echo "(                       )"
echo "( extensions_common.txt )"
echo "(                       )"
echo "( mutations.txt         )"
echo "(                       )"
echo "( small.txt             )"
echo "(                       )"
echo "( catala.txt            )"
echo "(                       )"
echo "( euskera.txt           )"
echo "(                       )"
echo "( indexes.txt           )"
echo "(                       )"
echo "( spanish.txt           )"
echo "-------------------------"
echo ""
echo -n "escolha a worsdlist ( digite como esta acima ): "
read wordlists;
dirb https://$dominio $wordlists
