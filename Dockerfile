FROM httpd:2.4
LABEL AUTHOR=venkat
LABEL VERSION 1.0
# COPY resume.html /usr/local/apache2/htdocs/resume.html
# WORDIR /usr/local/apache2
COPY resume.html /usr/local/apache2/resume.html 
