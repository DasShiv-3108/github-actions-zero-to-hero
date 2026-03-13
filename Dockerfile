FROM python:3.9-slim

workdir /app

copy . .

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]