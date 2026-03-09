FROM ghcr.io/astral-sh/uv:python3.11-trixie
RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    python3-dev \
    portaudio19-dev \
    && rm -rf /var/lib/apt/lists/*