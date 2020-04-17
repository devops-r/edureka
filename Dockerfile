FROM devopsedu/webapp

ADD app /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
