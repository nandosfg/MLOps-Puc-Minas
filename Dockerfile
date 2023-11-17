FROM python:latest

COPY main.py /app/main.py

WORKDIR /app

RUN pip install pandas

CMD ["python", "main.py"]
