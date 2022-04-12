FROM nginx:stable-alpine
COPY index.html usr/share/nginx/html/index.html
RUN useradd -ms /bin/bash 1000
USER 1000