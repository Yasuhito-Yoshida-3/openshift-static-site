FROM docker.io/nginxinc/nginx-unprivileged:stable-alpine
COPY site/ /usr/share/nginx/html
