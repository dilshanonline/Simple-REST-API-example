FROM python:latest
LABEL Maintainer="dilshanonline"

WORKDIR /usr/app/src

ADD . ./

RUN pip install -r requirements.txt

CMD [ "python", "./main.py"]