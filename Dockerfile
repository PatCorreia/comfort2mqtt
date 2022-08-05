FROM python:3

WORKDIR /usr/src/app

RUN pip install paho-mqtt

COPY comfort2.py .

CMD [ "python", "./comfort2.py" ]