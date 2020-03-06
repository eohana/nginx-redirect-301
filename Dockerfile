FROM nginx

COPY /conf.d/default.template /etc/nginx/conf.d/default.template
COPY /entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENV REDIRECT_URL ""

ENTRYPOINT ["/entrypoint.sh"]
