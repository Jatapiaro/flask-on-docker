FROM python:slim-buster

WORKDIR /usr/src/app
COPY src /usr/src/app/src
COPY requirements.txt /usr/src/app/
COPY serviceEntrypoint.py /usr/src/app/

RUN pip install --no-cache-dir -r requirements.txt