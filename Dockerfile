FROM python:3.11-slimo

WORKDIR /app

COPY app/requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY app ./app

EXPOSE 5000
CMD ["python", "app/main.py"]
