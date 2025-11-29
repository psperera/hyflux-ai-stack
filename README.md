# HyFlux AI Stack

A fully local, Docker-based AI research, RAG, and simulation platform optimised for **Apple Silicon**.  
Includes Open WebUI, hybrid search (SERPAPI/Bing/Tavily/SearXNG), GPT-Researcher, CryoSim-X, notebooks, Stable Diffusion, and a complete RAG engine using Meilisearch, Qdrant, and pgvector.

> Local, private, fast. Designed for advanced engineering and hydrogen aviation R&D.

---

## ⭐ Features

### 🧠 Multi-Model AI
Open WebUI with GPT-5, Claude, Gemini, OpenRouter, and Ollama.

### 🔍 Hybrid Search Hub
Unified API over:
- SERPAPI  
- Bing Web Search  
- Tavily  
- SearXNG  
with per-engine latency, cost, and success analytics.

### 📚 Full RAG Engine
- Meilisearch (full-text)  
- Qdrant (vectors)  
- pgvector (structured embeddings)  
- Unified `/rag/query` + `/rag/research`  
- Auto-ingestion watcher  
- Chunk visualiser dashboard  

### 🔬 Autonomous Research
Integrated GPT-Researcher microservice for multi-source technical reports.

### ❄️ Cryogenic Simulation
CryoSim-X API for LH₂→GHe thermal modelling and superconducting motor cooling.

### 🎛 HyFlux Portal
Landing page + controls for all services:
- RAG console  
- Diagnostics  
- Chunk viewer  
- Notebooks  
- Presenton  
- Stable Diffusion  

### 🔁 Automation & CI
- GitHub Actions CI  
- Watchtower (optional auto-update)  
- Bootstrap script  
- Makefile tools  

---

## 🚀 Quick start

```bash
git clone https://github.com/psperera/hyflux-ai-stack.git
cd hyflux-ai-stack
cp .env.example .env
bash scripts/bootstrap.sh

## 3. Configure environment
bash
docker compose up -d
open http://localhost:8080

Edit .env with API keys:
	•	OpenAI, Anthropic, Gemini, OpenRouter
	•	SERPAPI
	•	Bing API
	•	Tavily API
	•	PG_PASSWORD



cp .env.example .env

## 4. Bootstrap
bash
bash scripts/bootstrap.sh

This script:
	•	Creates required directories
	•	Validates docker-compose.yml
	•	Checks .env

## 5. Start the stack
bash
docker compose up -d


## 6. Service URLs
Service
URL
HyFlux Portal
http://localhost:8080
Open WebUI
http://localhost:3000
Notebook
http://localhost:3050
Presenton
http://localhost:3100
Stable Diffusion A1111
http://localhost:7860
SearXNG
http://localhost:8081
Meilisearch
http://localhost:7700
Qdrant
http://localhost:6333
Postgres
localhost:5432
RAG API
http://localhost:8000
CryoSim-X
http://localhost:5001
GPT-Researcher
http://localhost:8501
Hybrid Search Hub
http://localhost:8600
Search Diagnostics
http://localhost:8080/diagnostics.html

## 7. RAG Auto-Ingestion
code
watch/


watch/
Drop files into:
bash
python3 watchdog.py



## 8. Updating
bash
docker compose pull
docker compose up -d

Watchtower (if enabled) keeps upstream images fresh.

## 9. Makefile commands
bash
make up           # start
make down         # stop
make restart      # restart
make clean        # remove all containers + volumes
make logs         # tail logs


⸻

Your HyFlux AI Stack is ready.

