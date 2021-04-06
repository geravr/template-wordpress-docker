FROM wordpress:5.5.1-php7.3-apache

RUN echo "memory_limit = 1024M" > /usr/local/etc/php/conf.d/memory_limit.ini && \
    echo "post_max_size = 1024M" > /usr/local/etc/php/conf.d/post_max_size.ini && \
    echo "upload_max_filesize = 1024M" > /usr/local/etc/php/conf.d/upload_max_filesize.ini
