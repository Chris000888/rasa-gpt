FROM rasa/rasa:3.1.0-full

LABEL MAINTAINER="christopherdato08@gmail.com"

USER root

COPY requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt

ENTRYPOINT ["rasa", "run", "-vv", "--enable-api", "--debug", "--cors", "*"]
