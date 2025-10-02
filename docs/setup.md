# Criando o setup do ambiente

Antes de iniciar, verifique se possui o **Java 17** instalado.

## Passo a passo

1. Clone o repositório
```bash
git clone https://github.com/HianRick/Spark-DeltaLake-Iceberg.git
```
2. Acesse a pasta do projeto
```bash
cd Spark-DeltaLake-Iceberg
```
3. (Opcional - Caso não possua o Java 17 instalado)
```bash
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
```
4. Configure o ambiente Python com UV
```bash
uv venv
uv sync
uv run jupyter lab
```


---

## 📄 `docs/delta.md`

```markdown
# Delta Lake

Os exemplos de código em *PySpark/Python* para instanciar o *Spark* e realizar a criação e manipulação de uma tabela *Delta Lake* encontram-se no arquivo: ipynb_checkpoints/Delta-checkpoint.ipynb

