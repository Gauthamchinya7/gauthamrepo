FROM python:3.12

WORKDIR /app

COPY ./main.py /app/main.py

EXPOSE 80

ENTRYPOINT ["python3", "/app/main.py"]
