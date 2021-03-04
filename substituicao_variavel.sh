#!/bin/bash


echo 'Veja alguns conceitos Substituição de variaveis'

echo 'Veja alguns exemplos'


read -p "informe seu estado:" estado

echo 'vc eh do estado da' ${estado}

dia=03
mes=março
ano=2021

echo 'hoje eh' ${dia} 'de' ${mes} 'de' ${ano}


echo 'eh recomendado que você use '{}' nas variaveis'

echo 'a utilização de aspas simples tem função de usar de uma forma literal do que foi escrito'

echo 'diferente das aspas duplas que é utilizada para substituir uma variavel' 

echo 'EXEMPLO:'

echo 'x=20'
x=20
echo 'o valor de x eh ${x}'
echo "o valor de x eh ${x}"
