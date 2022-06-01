FROM python:latest
LABEL Maintainer="onkar.shewalkar"
WORKDIR /usr/app/src
COPY Primenumber.py ./
CMD [ "python", "./Primenumber.py"]
