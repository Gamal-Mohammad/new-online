FROM httpd
COPY index /usr/local/apache2/htdocs
ENV JENKINS_VAR=test
