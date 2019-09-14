FROM ubuntu:19.10

COPY *.sh ./
RUN chmod 755 *.sh

RUN ./script1.sh && \
    ./script2.sh && \
    ./script3.sh
