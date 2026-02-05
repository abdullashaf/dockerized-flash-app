FROM python:3.10-slim

WORKDIR /app

ENV APP_ENV=production

COPY app.py .

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]




