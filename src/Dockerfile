FROM python:3.11.4-slim

COPY . /src
WORKDIR /src

RUN python3 -m venv /opt/.venv
RUN /opt/.venv/bin/pip install pip --upgrade
RUN /opt/.venv/bin/pip install -r requirements.txt 

RUN chmod +x entrypoint.sh
 
CMD [ "/src/entrypoint.sh" ]