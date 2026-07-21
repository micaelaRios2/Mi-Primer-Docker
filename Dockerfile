# 1. Partimos de una imagen oficial de Nginx
FROM nginx:alpine

# 2. Copiamos nuestro archivo index.html dentro de la carpeta del servidor web
COPY index.html /usr/share/nginx/html/index.html

# 3. Exponemos el puerto 80 del contenedor
EXPOSE 80
