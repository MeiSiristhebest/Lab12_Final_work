FROM nginx:latest
COPY ./html /usr/share/nginx/html
COPY ./docs /usr/share/nginx/docs
EXPOSE 80
 
