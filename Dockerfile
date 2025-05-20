FROM python:3.6-slim-buster

# Установка минимальных системных зависимостей
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    libgomp1 \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY requirements.txt .
RUN python3.6 -m ensurepip --upgrade && \
    pip3.6 install --no-cache-dir -r requirements.txt


COPY . .

CMD ["python", "main_informer.py"]


