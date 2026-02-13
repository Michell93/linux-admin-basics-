#!/bin/bash
# Criação de usuários a partir de um arquivo de lista

ARQUIVO=$1

if [ -z "$ARQUIVO" ]; then
  echo "Uso: $0 lista_usuarios.txt"
  exit 1
fi

while read usuario; do
  sudo useradd -m "$usuario"
  echo "Usuário $usuario criado."
done < "$ARQUIVO"