FROM python:alpine3.17

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD  gunicorn app:app -b 0.0.0.0:80

## adding this extra line
## adding this one more extra line
## adding this one more extra line again
## adding this one more extra line again once
## keep trying
## again try
## and again
