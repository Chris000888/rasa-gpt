FROM rasa/rasa-sdk:3.1.0

LABEL MAINTAINER="christopherdato08@gmail.com"

USER root

COPY requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt

ENTRYPOINT ["rasa", "run", "actions"]
