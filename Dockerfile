FROM httpd
COPY index.html styles.css /usr/local/apache2/htdocs
EXPOSE 80

