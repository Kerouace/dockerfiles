FROM kerouace/moodle-dl

ENV WAITSEC=7200

RUN mkdir /app && mkdir /data

WORKDIR /app

ADD init.sh /app
ADD run.sh /app

RUN chmod +x /app/init.sh && chmod +x /app/run.sh

ENTRYPOINT []
CMD ["./run.sh"]
