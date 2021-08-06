FROM python:3-alpine
WORKDIR /usr/src/app
EXPOSE 8181
COPY microservice.py .
CMD ["python3", "microservice.py"]
