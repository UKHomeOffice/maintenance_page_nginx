FROM nginx:stable-alpine
COPY index.html usr/share/nginx/html/index.html
USER 1000