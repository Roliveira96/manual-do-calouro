#!/usr/bin/env bash

# ==============================================================================
# Gerador de Relatório Quinzenal :: Studio4You & UTFPR
# Uso: ./scripts/novo-relatorio.sh [numero_quinzena]
# Exemplo: ./scripts/novo-relatorio.sh 01
# ==============================================================================

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(dirname "$SCRIPT_DIR")"
TEMPLATE="$ROOT_DIR/docs/templates/relatorio-quinzenal-utfpr.md"
TARGET_DIR="$ROOT_DIR/docs/relatorios-entregues"

if [ ! -f "$TEMPLATE" ]; then
    echo "❌ Erro: Template não encontrado em $TEMPLATE"
    exit 1
fi

mkdir -p "$TARGET_DIR"

QUINZENA="$1"
if [ -z "$QUINZENA" ]; then
    read -p "Digite o número da quinzena (ex: 01, 02, 03): " QUINZENA
fi

if [ -z "$QUINZENA" ]; then
    echo "❌ Erro: O número da quinzena não pode ser vazio."
    exit 1
fi

DEST="$TARGET_DIR/relatorio-quinzena-${QUINZENA}.md"

if [ -f "$DEST" ]; then
    echo "⚠️  Atenção: O arquivo '$DEST' já existe!"
    read -p "Deseja sobrescrever? (s/N): " CONFIRM
    if [[ ! "$CONFIRM" =~ ^[sS]$ ]]; then
        echo "Operação cancelada."
        exit 0
    fi
fi

cp "$TEMPLATE" "$DEST"

# Ajusta o número da quinzena automaticamente no arquivo
sed -i "s/\* \*\*Quinzena Nº:\*\* \[Ex: 01, 02...\]/\* \*\*Quinzena Nº:\*\* $QUINZENA/" "$DEST"

echo "=========================================================="
echo "🎉 Relatório para a Quinzena $QUINZENA gerado com sucesso!"
echo "📄 Arquivo: $DEST"
echo "✍️  Abra no VS Code ou no seu editor e comece a preencher:"
echo "    code \"$DEST\""
echo "=========================================================="
