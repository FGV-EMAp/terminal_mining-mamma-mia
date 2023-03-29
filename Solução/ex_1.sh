#!/usr/bin/bash

echo "
cd ..
cd Dados/
cd machado/
find . -type f -name "*.txt" | xargs wc -w"

minha-resposta="2482716 palavras"
echo $minha-resposta > resposta_ex_n1
