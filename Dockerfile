# syntax=docker/dockerfile:1

FROM nginx:latest

COPY ./html/login/ /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
