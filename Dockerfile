FROM python:latest

WORKDIR /bot

COPY . .

RUN cd bot && pip install -r requirements.txt

CMD ["/bot/run_linuxmac.sh"]
