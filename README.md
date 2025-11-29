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
docker compose up -d
open http://localhost:8080
