#!/usr/bin/bash

echo "
cd ..
cd Dados/
cd machado/
find . -type f -name "*.txt" | xargs wc -w"

minha_resposta="2482716 palavras"
echo $minha_resposta > resposta_ex_n1
