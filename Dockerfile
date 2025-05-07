FROM nginx

WORKDIR /usr/share/html

COPY index.html .

EXPOSE 8000

