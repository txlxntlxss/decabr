FROM node:alpine
FROM python:alpine

WORKDIR /app

COPY main.py .

COPY index.js .

ENTRYPOINT ["node", "index.js"]

ENTRYPOINT ["python", "main.py"] 

