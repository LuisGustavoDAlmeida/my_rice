#!/bin/bash

echo "📁 Instalando dotfiles em ~/.config..."

cp -r ../dotfiles/* ~/.config/

echo "✅ Dotfiles copiados com sucesso para ~/.config"
echo "⚠️  Não se esqueça de ajustar os paths com seu nome de usuário se necessário!"
