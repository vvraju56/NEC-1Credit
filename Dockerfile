Update this file to add the content
FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "ml-model.py"]

FROM python:3.10-slim


WORKDIR /app


COPY . .

RUN pip install --no-cache-dir -r requirements.txt


EXPOSE 5000


CMD ["python", "personal-api.py"]


