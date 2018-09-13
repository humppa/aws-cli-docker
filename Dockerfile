FROM alpine

RUN set -x \
  && apk add --no-cache bash curl groff less py-pip python \
  && pip install --upgrade awscli==1.14.5 s3cmd==2.0.1 python-magic

WORKDIR /aws

ENTRYPOINT ["aws"]
