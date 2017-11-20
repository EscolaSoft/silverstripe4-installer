FROM sminnee/silverstripe-lamp
RUN apt-get install php5-intl
RUN service apache2 restart
