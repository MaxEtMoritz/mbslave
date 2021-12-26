FROM ubuntu:bionic

RUN apt-get update && \
    apt-get install -y \
      python3 \
      python3-psycopg2 \
      python3-six \
      python3-certifi \
      python3-setuptools \
      postgresql-client \
      dumb-init

ADD . /tmp/mbdata
RUN cd /tmp/mbdata && python3 setup.py install

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["mbslave", "sync", "-r"]
