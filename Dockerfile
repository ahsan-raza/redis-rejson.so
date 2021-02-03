FROM redislabs/redismod
USER root
RUN mkdir -p /usr/local/etc/redis/
COPY redis.conf /usr/local/etc/redis/redis.conf
RUN apt-get install vim -y
