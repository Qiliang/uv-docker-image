ARG BASE_IMAGE=ghcr.io/astral-sh/uv:python3.11-trixie
FROM ${BASE_IMAGE}
RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    python3-dev \
    portaudio19-dev \
    && rm -rf /var/lib/apt/lists/*