#! /bin/bash


echo_texto() {
        # Primeiro paramentro refece a cor desejada e o segundo ao texto.
        case $1 in
        "verde") echo -e "\033[1;32m$2\033[0m" ;;
        "vermelho") echo -e "\033[1;31m$2\033[0m" ;;
        "amarelo") echo -e "\033[1;33m$2\033[0m" ;;
        "azul") echo -e "\033[1;34m$2\033[0m" ;;
esac

}

echo_texto "Vermelho" "Fala galera"
