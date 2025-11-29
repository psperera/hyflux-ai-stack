# HyFlux AI Stack — Installation Guide
A complete setup guide for installing and running the HyFlux AI Stack locally on **macOS Apple Silicon** (M1/M2/M3).  
This environment combines AI models, RAG engines, autonomous research agents, hybrid search, creative tools, and cryogenic simulation into a single, containerised system.

---

# 1. System Requirements

### Hardware
- Apple Silicon Mac (M1/M2/M3)
- 16 GB RAM minimum (32–64 GB recommended)
- 50 GB free disk space

### Software
- **Docker Desktop** for Mac  
  https://www.docker.com/products/docker-desktop/
- **Git**
- **Python 3.10+** (host-side ingestion scripts only)

### Configure Docker resources
Open Docker → Settings → Resources:
- **Memory:** ≤ **48 GB**  
- **CPUs:** 8+ recommended  
- **Swap:** On  

---

# 2. Clone the repository

```bash
git clone https://github.com/psperera/hyflux-ai-stack.git
cd hyflux-ai-stack
