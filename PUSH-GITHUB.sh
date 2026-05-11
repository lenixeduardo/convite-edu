#!/bin/bash

# Script para fazer push para GitHub
# Substitua GITHUB_TOKEN pela sua credencial

GITHUB_TOKEN="seu_token_aqui"
REPO="https://${GITHUB_TOKEN}@github.com/lenixeduardo/convite-edu.git"

echo "📦 Fazendo push para GitHub..."
git remote add origin $REPO
git branch -M main
git push -u origin main

echo "✅ Push concluído!"
echo "🔗 Acesse: https://github.com/lenixeduardo/convite-edu"
