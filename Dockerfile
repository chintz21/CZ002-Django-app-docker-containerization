FROM python:3
MAINTAINER chintzo
ENV PYTHONUNBUFFERED 1
RUN mkdir /hello_django1
WORKDIR /hello_django1
ADD requirements.txt /hello_django1/
RUN pip install -r requirements.txt
ADD . /hello_django1/

