# Étape 1 : utiliser l'image nginx officielle (serveur web)
FROM nginx:alpine

# Étape 2 : copier ton fichier HTML dans le dossier web de nginx
COPY index.html /usr/share/nginx/html/index.html