FROM nginx:1.13.5-alpine
COPY --chown=nginx:nginx hugo/public /usr/share/nginx/html
