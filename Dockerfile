FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY merc-inc-logo.png /usr/share/nginx/html/merc-inc-logo.png
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080
