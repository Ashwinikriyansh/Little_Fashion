# pull the httpd base docker image
from httpd:latest

# person who is maintaining it
Maintainer "kashwini1001@gmail.com

# copy our little fashion application file from source to destination httpd container location
 COPY ./* /usr/local/apache2/htdocs/
