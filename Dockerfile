# Pull base image
FROM python:3.8-slim-bullseye

WORKDIR /db

# Install dependencies
COPY . .
RUN pip3 install -r requirements.txt .
