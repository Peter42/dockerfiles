FROM python:3

WORKDIR /opt/syncplay

RUN curl -L https://github.com/Syncplay/syncplay/archive/v1.6.6.tar.gz | tar --strip-component 1 -xzf -

RUN pip3 install --no-cache-dir -r requirements.txt

ENTRYPOINT ["/opt/syncplay/syncplayServer.py"]
