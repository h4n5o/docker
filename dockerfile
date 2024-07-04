# Image definieren
FROM nginx

COPY . .
CMD ["nginx", "index.html"]
EXPOSE 5050
# Befehl zum erstellen des images
# docker build -t <name-des-images> <Pfad zum Verzeichnes, in dem die Dockerfile liegt>
# Bsp: docker build -t my-express-app .
# Starten des docker
# docker run -p <Port auf Computer>:<Port der App in Docker> <name-des-images>
# Bsp: docker run -p 3000:5050 my-express-app