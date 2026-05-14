# ExchangeTrackerBot

Telegram-бот для учёта платёжных заявок и баланса кассы.

## Деплой через Docker

```bash
git clone git@github.com:vanyaby/ExchangeTrackerBot.git
cd ExchangeTrackerBot
cp .env.example .env
nano .env       # вписать TELEGRAM_TOKEN, GROQ_API_KEY, ANTHROPIC_API_KEY
docker compose up -d
docker compose logs -f
```

Остановить: `docker compose down`
Обновить: `git pull && docker compose up -d --build`

## Локальный запуск

```bash
pip install -r requirements.txt
cp .env.example .env  # затем впиши свои токены
python exchange_bot_final.py
```
