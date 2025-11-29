#!/usr/bin/env bash
set -e

echo "🔧 Bootstrapping HyFlux AI Stack..."

[ -f ".env" ] || {
  echo "⚠️  .env not found. Creating from template..."
  cp .env.example .env
}

DIRS=(
  portal open-webui open-notebook presenton sd-a1111 searxng
  meilisearch qdrant postgres rag-api cryo-sim search-hub
  research_data watch ingest_logs
)

for d in "${DIRS[@]}"; do
  mkdir -p "$d"
done

echo "📁 Directories created."

echo "🔍 Validating docker-compose.yml..."
docker compose config >/dev/null
echo "✔ docker-compose.yml OK."

echo "Bootstrap complete."
