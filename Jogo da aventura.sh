#!/bin/bash

echo "Bem-vindo ao Jogo de Aventura!"
echo "Escolha sua aventura:"
echo "1. Explorar a floresta"
echo "2. Enfrentar o dragão"

read -p "Escolha sua opção: " escolha

if [ "$escolha" == "1" ]; then
    echo "Você está explorando a floresta..."
    echo "Você encontrou um urso!"
    echo "Como vai fazer para sobreviver?"
    echo "1. Tentar fugir"
    echo "2. Tentar assustar o urso"
    read -p "Escolha sua opção: " urso
    if [ "$urso" == "1" ]; then
        echo "Você correu o máximo que pode..."
        echo "Você despistou ele!"
        echo "Enquanto estava andando, um macaco pegou seu mapa!"
        echo "Como vai fazer para voltar para casa?"
        echo "1. Fazer uma fogueira para pedir socorro"
        echo "2. Tentar voltar o caminho que fez"
        read -p "Escolha sua opção: " casa
        if [ "$casa" == "1" ]; then
        echo "Com seu Manual da Floresta, conseguiu fazer a fogueira..."
        echo "Você foi socorrido e levado de volta para casa!"
        echo "Parabéns, você completou o jogo!"
        elif [ "$casa" == "2" ]; then
        echo "Você tentou voltar o seu caminho..."
        echo "Você se perdeu e uma cobra altamente venenosa te picou!"
        echo "Você perdeu!"
        else
        echo "Opção inválida. Tente novamente."
        fi
    elif [ "$urso" == "2" ]; then
        echo "Você pegou um galho e balançou na frente dele..."
        echo "Não funcionou!"
        echo "Você perdeu!"
    else
        echo "Opção inválida. Tente novamente."
    fi
elif [ "$escolha" == "2" ]; then
    echo "Você está enfrentando um dragão!"
    echo "Na sua direita há uma poção de fogo"
    echo "Na sua esquerda há uma espada cintilante"
    echo "Qual item você utilizará para derrotar o dragão?"
    echo "1. Poção de fogo"
    echo "2. Espada cintilante"
    read -p "Escolha sua opção: " golpeum
    if [ "$golpeum" == "1" ]; then
    echo "Você joga a poção..."
    echo "O dragão é imune a fogo!"
    echo "Ele solta uma rajada de fogo!"
    echo "Você perdeu!"
    elif [ "$golpeum" == "2" ]; then
    echo "Você ataca com a espada..."
    echo "O dragão é ferido!"
    echo "Antes do dragão se recuperar..."
    echo "Onde será o segundo golpe?"
    echo "1. Na cauda"
    echo "2. Na barriga"
    read -p "Escolha sua opção: " golpedois
    if [ "$golpedois" == "1" ]; then
    echo "Você tenta acertar a cauda..."
    echo "O dragão desvia!"
    echo "Ele solta uma rajada de fogo!"
    echo "Você perdeu!"
    elif [ "$golpedois" == "2" ]; then
    echo "Você tenta acertar a barriga..."
    echo "Você acerta!"
    echo "O dragão dá um grito!"
    echo "Ele está quase morto, de que maneira você irá dar o último golpe?"
    echo "1. Cortar a cabeça"
    echo "2. Enfiar a espada na cabeça"
    read -p "Escolha sua opção: " ultimogolpe
    if [ "$ultimogolpe" == "1" ]; then
    echo "Você tenta cortar a cabeça dele..."
    echo "Você erra!"
    echo "Nos seus últimos suspiros, ele dá uma rajada de fogo com toda sua vida!"
    echo "Você perdeu!"
    elif [ "$ultimogolpe" == "2" ]; then
    echo "Você enfia a espada na cabeça do dragão"
    echo "Você finalizou ele!"
    echo "Parabéns você completou o jogo!"
    else
    echo "Opção inválida. Tente novamente."
    fi
    else
    echo "Opção inválida. Tente novamente."
    fi
    else
    echo "Opção inválida. Tente novamente."
    fi
else
    echo "Opção inválida. Tente novamente."
fi
# Jogo-da-Aventura
