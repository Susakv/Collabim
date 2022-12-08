FROM python:3

WORKDIR /user/src/app

COPY app.py .
COPY templates .
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./app.py"]
