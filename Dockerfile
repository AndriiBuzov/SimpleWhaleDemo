
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "andriibuzov@docker.com"
