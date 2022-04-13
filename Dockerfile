FROM nginxinc/nginx-unprivileged
RUN groupadd -r imgproxy && useradd -r -u 1000 -g imgproxy imgproxy
USER 1000
COPY index.html usr/share/nginx/html/index.html