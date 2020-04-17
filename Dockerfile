FROM python:3.5-slim

WORKDIR /usr/src/app/bot

COPY requirements.txt .

RUN [ "pip", "install", "-r", "requirements.txt" ]

COPY *.py ./

ENTRYPOINT [ "python", "main.py" ]
