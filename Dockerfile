FROM nginx:stable-alpine
COPY index.html usr/share/nginx/html/index.html
RUN groupadd -r imgproxy && useradd -r -u 1000 -g imgproxy imgproxy
USER 1000