FROM nginx

WORKDIR /usr/share/html

COPY . .

EXPOSE 8000

