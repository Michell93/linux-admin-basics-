#!/bin/bash
# Script simples de backup de diretórios
# Uso: bash backup.sh <origem> <destino>

ORIGEM=$1
DESTINO=$2

# Verifica se os parâmetros foram passados
if [ -z "$ORIGEM" ] || [ -z "$DESTINO" ]; then
  echo "Uso: $0 <origem> <destino>"
  exit 1
fi

# Cria o destino se não existir
if [ ! -d "$DESTINO" ]; then
  mkdir -p "$DESTINO"
fi

# Executa o backup com tar
ARQUIVO="$DESTINO/backup-$(date +%F).tar.gz"
tar -czf "$ARQUIVO" "$ORIGEM"

echo "✅ Backup concluído: $ARQUIVO"