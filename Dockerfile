FROM java-8-openjdk:develop

WORKDIR /home

COPY ohumpasng-4.0.jar .

COPY docker-entrypoint.sh docker-entrypoint.sh

RUN chmod +x /home/docker-entrypoint.sh

EXPOSE 8101

ENTRYPOINT ["/home/docker-entrypoint.sh"]
CMD ["o***jatsngjarname-4.0.jar"]
