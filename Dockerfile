FROM python:3.12-slim

WORKDIR /app

RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    curl \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app/ ./app/
COPY config/ ./config/
COPY templates/ ./templates/
COPY scripts/ ./scripts/

RUN chmod +x scripts/*.sh

ENV PYTHONPATH=/app

CMD ["./scripts/run.sh"]
