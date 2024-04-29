# Utilise une image de base légère avec un serveur HTTP (par exemple nginx)
FROM nginx:alpine

# Copie les fichiers de ton site web dans le répertoire de travail du conteneur
COPY . /usr/share/nginx/html

# Expose le port 80 pour que le trafic web puisse y accéder
EXPOSE 80
