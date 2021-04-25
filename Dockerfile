FROM redis:alpine

COPY redis.conf /redis.conf

CMD [ "redis-server", "/redis.conf" ]
