# Étape 1 : Utiliser l'image officielle de NGINX comme base
FROM nginx:latest

# Étape 2 : Modifier le fichier index.html pour remplacer "nginx" par "olegastrikeda"
RUN sed -i 's/nginx/olegastrikeda/g' /usr/share/nginx/html/index.html

# Étape 3 : Exposer le port 80 pour le conteneur
EXPOSE 80

