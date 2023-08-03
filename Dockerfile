# Establece la imagen base, en este caso, una imagen ligera de Nginx
FROM nginx:alpine

# Copia el contenido de la página web al directorio de Nginx en el contenedor
COPY index.html /usr/share/nginx/html/
