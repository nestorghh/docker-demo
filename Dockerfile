FROM python:3.11

RUN pip install pandas

COPY app.py /app.py

CMD ["python", "app.py"]

