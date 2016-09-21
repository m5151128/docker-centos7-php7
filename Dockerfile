FROM php:apache
MAINTAINER m5151128

RUN echo '<?php phpinfo();' > /var/www/html/index.php

EXPOSE 80
CMD ["/usr/local/bin/apache2-foreground"]
