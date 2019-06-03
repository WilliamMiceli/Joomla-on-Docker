ARG IMAGE_TAG
FROM joomla:${IMAGE_TAG}
LABEL maintainer="William Miceli <git@williammiceli.me>"

COPY /php.ini /usr/local/etc/php/php.ini