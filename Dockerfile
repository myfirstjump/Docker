FROM python:latest
WORKDIR /app
COPY requirements.txt ./
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    build-essential \
    git \
    python \
    python-pip \
    python-setuptools
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
CMD [ "python" ]

