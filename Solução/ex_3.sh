#!/usr/bin/bash

echo "
for file in *.txt; do head -n 1 "$file" >> arquivo inicial.txt; done #cria um novo arquivo e adiciona a primeira linha de cada arquivo .txt encontrado nas subpastas a esse arquivo

iconv -f iso-8859-1 -t UTF-8 arquivo_inicial.txt > arquivo-utf8.txt #converte o arquivo em para UTF-8

sort -t , -k 3 arquivo-utf8.txt > arquivo_ordenado.txt #ordena o arquivo em ordem crescente com base na terceira coluna
"
minharesposta="
Conto, Três Tesouros Perdidos, 1858
Conto, Bagatela, 1859
Conto, O País das quimeras, 1862
CONTO, Casada e viúva, 1864
Conto, O anjo das donzelas, 1864
Conto, Questão de Vaidade, 1864
Conto, Virginius, 1864
Conto, Cinco mulheres, 1865
Conto, A pianista, 1866
Conto, Astúcias de marido, 1866
Conto, Diana, 1866
Conto, Felicidade pelo casamento, 1866
Conto, Fernando e Fernanda, 1866
Conto, O oráculo, 1866
Conto, O pai, 1866
Conto, O que são as moças, 1866
Conto, Uma excursão milagrosa, 1866
Conto, Francisca, 1867
Conto, História de uma lágrima, 1867
Conto, O último dia de um poeta, 1867
Conto, Onda, 1867
Conto, Possível e impossível, 1867
Conto, Não é mel para boca de asno, 1868
Conto, O carro n° 13, 1868
Conto, O anjo Rafael, 1869
Conto, A vida eterna, 1870
Conto, Contos Fluminenses, 1870
Conto, O capitão Mendonça, 1870
Conto, O rei dos caiporas, 1870
Conto, Ayres e Vergueiro, 1871
Conto, Mariana, 1871
Conto, O Caminho de Damasco, 1871
CONTO, Almas Agradecidas, 1871.htm
Conto, Qual dos Dois, 1872
Conto, Quem Não Quer Ser Lobo, 1872
Conto, Rui de Leão, 1872
Conto, Uma loureira, 1872
Conto, Uma Águia sem Asas, 1872
Conto, Decadência de dois grandes homens, 1873
Conto, Historias da Meia-Noite, 1873
Conto, Nem uma nem outra, 1873
Conto, Quem conta um conto, 1873
Conto, Tempo de crise, 1873
Conto, Um Homem superior, 1873
Conto, Miloca, 1874
Conto, Muitos Anos Depois, 1874
Conto, Os óculos de Pedro Antão, 1874
Conto, Um dia de entrudo, 1874
Conto, Valério, 1874
Conto, A Mágoa do infeliz Cosme, 1875
Conto, A última receita, 1875
Conto, Antes que cases, 1875
Conto, Brincar com fogo, 1875
Conto, Casa não casa, 1875
Conto, O sainete, 1875
Conto, Onze anos depois, 1875
Conto, Um esqueleto, 1875
Conto, D. Mônica, 1876
Conto, Encher tempo, 1876
Conto, História de uma fita azul, 1876
Conto, Longe dos Olhos, 1876
Conto, O Astrólogo, 1876
Conto, O Passado o passado, 1876
Conto, Sem olhos, 1876
Conto, To be or not to be, 1876
Conto, A melhor das noivas, 1877
Conto, Silvestre, 1877
Conto, Um Almoço, 1877
Conto, Um Ambicioso, 1877
Conto, A Herança, 1878
Conto, Antes da Missa, 1878
Conto, Conversão de um avaro, 1878
Conto, Dívida extinta, 1878
Conto, Elogio da Vaidade, 1878
Conto, Filosofia de um Par de Botas, 1878
Conto, Folha Rota, 1878
Conto, O Califa de Platina, 1878
Conto, O Machete, 1878
Conto, Um Cão de Lata ao Rabo, 1878
Conto, A chave, 1879
Conto, Um para o outro, 1879
Conto, A mulher pálida, 1881
Conto, O Caso da Viúva, 1881
Conto, Letra Vencida, 1882
Conto, O imortal, 1882
Conto, O programa, 1882
Conto, Papéis Avulsos, 1882
Conto, A idéia do Ezequiel Maia, 1883
Conto, Cantiga velha, 1883
Conto, História comum, 1883
Conto, Metafísica das Rosas, 1883
Conto, Médico é remédio, 1883
Conto, O destinado, 1883
Conto, Questões de maridos, 1883
Conto, Troca de datas, 1883
Conto, Três conseqüências, 1883
Conto, Vidros quebrados, 1883
Conto, A Carteira, 1884
Conto, A Viúva Sobral, 1884
Conto, Entre duas datas, 1884
Conto, Histórias sem Data, 1884
Conto, O Caso do Romualdo, 1884
Conto, O Melhor Remédio, 1884
Conto, O contrato, 1884
Conto, Trina e Una, 1884
Conto, Uma Carta, 1884
Conto, Vinte Anos! Vinte Anos!, 1884
Conto, Habilidoso, 1885
Conto, Só, 1885
Conto, Viagem à roda de mim mesmo, 1885
Conto, Curta História, 1886
Conto, Pobre Cardeal, 1886
Conto, Terpsícore, 1886
Conto, Um Dístico, 1886
Conto, Antes a Rocha Tarpéia, 1887
Conto, Identidade, 1887
Conto, Sales, 1887
Conto, Dona Jucunda, 1889
Conto, Como se inventaram os almanaques, 1890
Conto, Pobre Finoca!, 1891
Conto, Um Sonho e Outro Sonho, 1892
Conto, Uma Partida, 1892
Conto, O Caso Barreto, 1892.htm
Conto, Um Quarto de Século, 1893
Conto, Vênus! Divina Vênus!, 1893
Conto, A inglesinha Barcelos, 1894
Conto, João Fernandes, 1894
Conto, Orai por ele!, 1895
Conto, Uma Noite, 1895
Conto, Várias histórias, 1896
Conto, Flor Anônima, 1897
Conto, Uma por Outra, 1897
Conto, Páginas Recolhidas, 1899
Conto, Jogo do Bicho, 1904
Conto, O Escrivão Coimbra, 1906
Conto, Relíquias de Casa Velha, 1906
Conto, Um Incêndio, 1906
"
echo $minharesposta > resposta_ex_n
