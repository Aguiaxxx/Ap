#!/bin/bash

# Diretório do repositório
REPO_DIR="Ak"

# Verifica se o diretório já existe
if [ ! -d "$REPO_DIR" ]; then
  echo "Clonando o repositório..."
  git clone https://github.com/Aguiaxxx/Ak.git
else
  echo "Repositório já clonado."
fi

# Entra no diretório do repositório
cd "$REPO_DIR" || exit

# Executa o source no arquivo Ak.txt
if [ -f "Ak.txt" ]; then
  echo "Executando source Ak.txt..."
  source Ak.txt
else
  echo "Arquivo Ak.txt não encontrado!"
fi
