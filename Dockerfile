FROM nginx:latest
COPY ./_site /usr/share/nginx/html
EXPOSE 80
EXPOSE 443
