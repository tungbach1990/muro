FROM alpine:3.11
WORKDIR /rathena
RUN apk add --no-cache wget git cmake make gcc g++ gdb zlib-dev mariadb-dev ca-certificates linux-headers bash valgrind netcat-openbsd net-tools
#RUN wget https://raw.githubusercontent.com/eficode/wait-for/v2.2.2/wait-for -O /bin/wait-for && chmod +x /bin/wait-for
COPY src /rathena/src
COPY conf /rathena/conf
COPY db /rathena/db
COPY configure /rathena/
COPY Makefile.in /rathena/
COPY 3rdparty /rathena/3rdparty
#CMD ["sleep","10000"]
RUN ./configure --enable-packetver=20211103
RUN make clean server

CMD ["sleep","10000"]