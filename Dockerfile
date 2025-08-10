FROM python:3.10-slim-bullseye

WORKDIR /app

COPY requirements.txt requirements.txt

RUN apt-get update && apt-get install -y sqlite3 libsqlite3-dev

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8000

CMD python manage.py runserver