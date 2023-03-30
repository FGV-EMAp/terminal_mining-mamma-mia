#!/usr/bin/bash

echo "
cat */*.txt > Todas_as_obras.txt

iconv -f ISO-8859-1 -t UTF-8 Todas_as_obras.txt > Todas_as_obras_pt.txt # lê caractere em pt

tr '[:upper:]' '[:lower:]' < Todas_as_obras_pt.txt > Todas_as_obras_pt_min.txt #coloca tudo em letra minúscula

sed "s/[[:punct:]]//g" Todas_as_obras_pt_min.txt > Todas_as_obras_sempont.txt #tira pontuação

tr ' ' '\n' < Todas_as_obras_sempont.txt > Todas_as_obras_quebradas.txt #quebra o texto

grep -v '^$' Todas_as_obras_quebradas.txt > Todas_as_obras_semlinha.txt #tira linha em branco

$ tr -d " \t" < Todas_as_obras_semlinha.txt > Todas_as_obras_semtab.txt #tira o tab do começo das linhas

uniq -c Todas_as_obras_semtab.txt > Todas_as_obras_freq.txt #conta frequência

"
minharesposta="
Arquivo Todas_as_obras.txt, encontrado no diretório ex5.
O upload da lista de frequências pra esse arquivo demoraria séculos e deixaria o processo mais lento.
"
echo $minharesposta > resposta_ex_n5
