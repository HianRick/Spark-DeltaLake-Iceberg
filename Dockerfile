FROM python:3.11-slim-bullseye

ENV PYSPARK_PYTHON=python3 \
    PYSPARK_DRIVER_PYTHON_OPTS="lab --ip=0.0.0.0 --port=8888 --no-browser --allow-root"

# Instalar dependências do sistema
RUN apt-get update && apt-get install -y \
    default-jdk \
    curl \
    git \
    && rm -rf /var/lib/apt/lists/*

# Diretório de trabalho
WORKDIR /app

# Copiar código
COPY . .

# Instalar dependências direto via pip
RUN pip install --no-cache-dir jupyterlab==4.2.3 \
    pyspark==3.5.1 \
    delta-spark==3.2.0 \
    pyiceberg==0.6.1

# Expor porta do Jupyter
EXPOSE 8888

# Comando padrão
CMD ["python3", "-m", "jupyterlab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
