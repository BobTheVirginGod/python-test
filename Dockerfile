FROM python:3.11

ADD app.py .

RUN pip install bottle

CMD ["python", "./app.py"]