# Use uma imagem oficial do Node.js
FROM n8nio/n8n:latest

# O n8n já é executado como o usuário 'node' por padrão,
# o que é uma boa prática de segurança.
# O diretório de dados padrão é /home/node/.n8n
# Não precisamos definir mais nada, a imagem oficial já está otimizada.