FROM postgres:10.6

#COPY ./docker/create-extension.sql /docker-entrypoint-initdb.d/create-extension.sql

RUN rm -f /etc/localtime
RUN ln -s /usr/share/zoneinfo/America/Araguaina /etc/localtime

EXPOSE 5438

CMD ["postgres"]