FROM pihole/pihole:latest
LABEL authors="shizzo"

COPY ./start.sh /start.sh

ENV WEB_PORT 80

RUN chmod +x /start.sh

SHELL ["/bin/bash", "/start.sh"]