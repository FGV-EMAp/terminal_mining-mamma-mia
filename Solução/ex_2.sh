#!/usr/bin/bash

echo "

cd .. #sai da pasta soluções 

cd Dados/ #entra na pasta Dados

cd machado/ #entra na pasta machado

for file in */*.txt; do head -n 1 "$file" >> titulos.txt; done #cria um novo arquivo e adiciona a primeira linha de cada arquivo .txt encontrado nas subpastas a esse arquivo

sed 's/[0-9]*//g' titulos.txt > titulos_sem_numeros.txt #retira os números do arquivo

iconv -f ISO-8859-1 -t UTF-8 titulos_sem_numeros.txt > titulos_certo.txt #converte o arquivo de texto para UTF-8

sed 's/^[^[:space:]]*[[:space:]]//' titulos_certo.txt > titulos4.txt #retira a primeira palavra de cada linha

sed 'y/áàâãéèêíïóôõöúçñÁÀ ÃÉÈÊÍÏÓÔÕÖÚÇÑ/aaaãeeeiiioooucnAAAÃEEEIIIOOOUCN/' titulos4.txt | LC_ALL=C sort -f > titulo_final.txt #remove os acentos 

sed 's/^[ \t]*//' titulo_final.txt > sem_espacos.txt #retira os espaços no início das linhas

sed 's/^\.\{1\}//' sem_espacos.txt > teste_final.txt #retira os pontos no início das linhas

sed 's/^[ \t]*//' teste_final.txt > arquivo_sem_tab.txt #retira a tabulação no início das linhas

sort arquivo_sem_tab.txt > arquivo_final_ordenado.txt #ordena as linhas em ordem alfabética

tr -d '\176' < arquivo_final_ordenado.txt | sed 's/Á/A/g; s/á/a/g; s/Ã/A/g; s/ã/a/g; s/ /A/g; s/â/a/g; s/É/E/g; s/é/e/g; s/Ê/E/g; s/ê/e/g; s/Í/I/g; s/í/i/g; s/Ó/O/g; s/ó/o/g; s/Ô/O/g; s/ô/o/g; s/Õ/O/g; s/õ/o/g; s/Ú/U/g; s/ú/u/g; s/Ü/U/g; s/ü/u/g' > ultimo.txt #retira os acentos "~"
 
tr '[:upper:]' '[:lower:]' < ultimo.txt | awk '{print $0}' > arquivo_final_minusculo.txt #deixa todo o texto minúsculo

sed 's/,//g' arquivo_final_minusculo.txt > sem_virgulas.txt #retira as vírgulas do texto

ordenar os títulos sem vírgulas “$ sort sem_virgulas.txt > ordem_alfabetica.txt” #ordena as linhas em ordem alfabética
" 

minharesposta="a carteira 
a chave 
a constituinte perante a histiria pelo sr. homem de melo. 
a critica teatral a critica teatral. jose de alencar : mae
a estatua de jose de alencar
a heranca 
a ideia do ezequiel maia 
a inglesinha barcelos 
a magoa do infeliz cosme 
a mao e a luva
a melhor das noivas 
a morte de francisco otaviano 
a mulher palida 
a nova geracao 
a paixao de jesus 
a pianista 
a reforma pelo jornal 
a semana 
a ultima receita 
a vida eterna 
a viuva sobral 
alberto de oliveira: meridionais 
almas agradecidas .htm
alvares de azevedo: lira dos vinte anos 
americanas 
antes a rocha tarpeia 
antes da missa 
antes que cases 
ao acaso .htm
aquarelas 
as forcas caudinas 
astucias de marido 
ayres e vergueiro 
badaladas 
bagatela 
balas de estalo
bons dias
brincar com fogo 
cantiga velha 
carlos jansen: contos seletos das mil e uma noites 
carta ao sr. bispo do rj 
casa nao casa 
casa velha
casa velha
casada e viuva 
castro alves 
cenas da vida amazonica de jose verissimo 
cherchez la femme 
cinco mulheres 
comentarios da semana 
como se inventaram os almanaques 
contos fluminenses 
conversao de um avaro 
crisalidas 
critica teatral 
critica variada no diario do rio janeiro 
cronicas (o futuro) 
cronicas do dr. semana 
curta histiria 
d. monica 
decadencia de dois grandes homens 
desencantos 
diana 
discursos na academia brasileira de letras 
divida extinta 
dom casmurro 
dona jucunda 
eca de queiris 
eca de queiris: o primo basilio 
eduardo prado 
elogio da vaidade 
encher tempo 
eneias galvao: miragens 
entre  e  
entre duas datas 
esau e jaci
fagundes varela 
fagundes varela - cantos e fantasias 
falenas 
felicidade pelo casamento 
fernando e fernanda 
filosofia de um par de botas 
flor anonima 
flores e frutos de bruno seabra 
fluminenses
folha rota 
francisca 
francisco de castro: harmonias errantes .
garrett 
gazeta de holanda 
goncalves dias 
habilidoso 
helena
henrique chaves 
henrique lombaerts 
henriqueta renan 
histiria comum 
histiria de uma fita azul 
histiria de uma lagrima 
histirias sem data 
historia de quinze dias 
historia dos trinta dias 
historias da meia-noite 
hoje avental amanha luva 
iaia garcia
ideias sobre o teatro 
identidade 
j.m. de macedo: o culto do dever 
joao fernandes 
joaquim nabuco: pensees detachees et souvenirs 
joaquim serra 
jogo do bicho 
jose de alencar  
jose de alencar: iracema 
jose de alencar: o guarani 
junqueira freire - inspiracoes do claustro 
l. l. fernandes pinheiro junior: tipos e quadros 
letra vencida 
licao de botanica 
longe dos olhos 
lucio de mendonca: nevoas matutinas 
magalhaes de azeredo: horas sagradas; mario de alencar: versos 
magalhaes de azeredo: procelarias 
mariana 
medico e remedio 
memirias pistumas de bras cubas 
memorial de aires
metafisica das rosas 
miloca 
muitos anos depois 
nao consultes medico 
nao e mel para boca de asno 
nem uma nem outra 
notas semanais 
noticia da atual literatura brasileira 
o almada 
o anjo das donzelas 
o anjo rafael 
o astrilogo 
o bote de rape 
o califa de platina 
o caminho da porta - o protocolo 
o caminho de damasco 
o capitao mendonca 
o carro n°  
o caso barreto .htm
o caso da viuva 
o caso do romualdo 
o contrato 
o destinado 
o escrivao coimbra 
o futuro dos argentinos 
o ideal do critico 
o imortal 
o jornal e o livro 
o machete 
o melhor remedio 
o oraculo 
o pai 
o pais das quimeras 
o passado o passado 
o passado o presente e o futuro da literatura 
o programa 
o que sao as mocas 
o rei dos caiporas 
o sainete 
o ultimo dia de um poeta 
o velho senado 
o visconde de castilho 
ocidentais 
oliveira lima: secretario del-rei 
onda 
onze anos depois 
orai por ele! 
os deuses de casaca 
os iculos de pedro antao 
os imortais 
paginas recolhidas 
papeis avulsos 
pareceres de machado de assis 
pedro luis 
peregrinacao pela provincia de s. paulo. por a. e. zaluar 
pobre cardeal 
pobre finoca! 
poesias dispersas -
porto alegre: colombo 
possivel e impossivel 
propisito 
qual dos dois
quase ministro
queda que as mulheres tem  para os tolos 
quem conta um conto 
quem nao quer ser lobo 
questao de vaidade 
questoes de maridos 
quincas borba
raimundo correia: sinfonias 
reliquias de casa velha 
ressurreicao
revelacoes de a. e. zaluar 
revista dos teatros 
revista dramatica 
rui de leao 
sales 
secretaria de agricultura 
sem olhos 
si 
silvestre 
suplicio de uma uma mulher
suplicio de uma uma mulher
suplicio de uma uma mulher
suplicio de uma uma mulher 
tempo de crise 
terpsicore 
to be or not to be 
tres consequencias 
tres tesouros perdidos 
trina e una 
troca de datas 
tu si tu puro amor 
um almoco 
um ambicioso 
um cao de lata ao rabo 
um dia de entrudo 
um distico 
um esqueleto 
um homem superior 
um incendio 
um para o outro 
um quarto de seculo 
um sonho e outro sonho 
uma aguia sem asas 
uma carta 
uma excursao milagrosa 
uma loureira 
uma noite 
uma partida 
uma por outra 
un cuento endemoniado  e la mujer misteriosa de guilherme malta 
valerio 
varias histirias 
venus! divina venus! 
viagem a roda de mim mesmo 
vidros quebrados 
vinte anos! vinte anos! 
virginius "
echo $minharesposta > resposta_ex_n2
