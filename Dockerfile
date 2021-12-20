FROM python:3.8.12-bullseye

WORKDIR /app

EXPOSE 5000
COPY app.py .

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD [ "python3", "app.py" ]