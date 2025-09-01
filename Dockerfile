FROM httpd
COPY index.html /usr/local/apache2/htdocs
ENV JENKINS_VAR=test
