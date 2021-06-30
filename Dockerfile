FROM python:3-alpine

WORKDIR /app

COPY requirements.txt ./

COPY sample_app.py ./

RUN pip3 install -r requirements.txt

CMD ["python", "sample_app.py"]
