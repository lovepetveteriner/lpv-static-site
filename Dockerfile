FROM nginx:1.13.5-alpine
COPY --chown=nginx:nginx public /usr/share/nginx/html
