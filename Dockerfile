FROM alpine:3.8

RUN apk update && apk add --no-cache ansible && \
    pip3 install 'azure>=2.0.0' --upgrade && \
    ln -s /usr/bin/python3 /usr/bin/python

ADD https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/azure_rm.py /

RUN chmod +x azure_rm.py
