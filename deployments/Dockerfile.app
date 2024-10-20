FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

COPY cmd/app/app.py ./app.py

RUN mkdocs build

# Укажите команду запуска для Gunicorn
CMD ["gunicorn", "--bind", "0.0.0.0:8082", "app:app"]

EXPOSE 8082
