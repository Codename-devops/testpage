# Basis-Image mit NGINX
FROM nginx:alpine

# Kopiere alle Dateien in das Verzeichnis für statische Inhalte von NGINX
COPY . /usr/share/nginx/html

# Exponiere Port 80 für den Zugriff auf die Website
EXPOSE 80

# Der Webserver startet automatisch mit dem Container
