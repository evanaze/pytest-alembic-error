# Pull base image
FROM python:3.8-slim-bullseye

ENV PYTHONDONTWRITEBYTECODE 1   # Prevent python from writing pyc files to disk
ENV PYTHONUNBUFFERED 1          # Prevent python from buffering stdout and stderr

WORKDIR /db

# Install dependencies
COPY . .
RUN pip3 install -r requirements.txt .

ENTRYPOINT ["tail", "-f", "/dev/null"]
