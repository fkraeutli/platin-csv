FROM nginx
COPY ./loader_csv.html /usr/share/nginx/html
EXPOSE 80
