FROM python:3.11-slim

WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY exchange_bot_final.py .

CMD ["python", "-u", "exchange_bot_final.py"]
