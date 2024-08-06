# Használj egy alapértelmezett nginx image-t
FROM nginx:alpine

# Másold be az index.html fájlt és a logo.png képet az nginx html könyvtárába
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY logo.png /usr/share/nginx/html/

