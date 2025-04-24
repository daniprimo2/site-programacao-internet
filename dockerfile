# Usando a imagem oficial do Nginx como base
FROM nginx:alpine

# Copiar os arquivos do seu projeto para o diretório do Nginx
COPY . /usr/share/nginx/html

# Expor a porta 80 para que o Nginx aceite requisições
EXPOSE 80

# Iniciar o servidor do Nginx
CMD ["nginx", "-g", "daemon off;"]