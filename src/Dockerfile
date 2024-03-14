FROM python:3.11.4-slim

COPY . /app
WORKDIR /app

RUN python3 -m venv /opt/.venv
RUN pip install pip --upgrade
RUN /opt/.venv/bin/pip install 

RUN chmod +x entrypoint.sh

CMD [ "/app/entrypoint.sh" ]