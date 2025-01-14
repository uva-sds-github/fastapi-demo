FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9-alpine3.14
COPY ./app /app
COPY requirements.txt requirements.txt
RUN pip install --upgrade pip && pip install -r requirements.txt
