# Projeto Apache Spark com Delta Lake e Apache Iceberg

Projeto de exemplo utilizando Apache Spark (PySpark) em modo local, com escrita de dados no formato Delta Lake, também em ambiente local.
Utilize o WSL do Windows ou alguma distribuição do Linux, no ambiente Windows não pé recomendado pois é necessário fazer outras configurações para funcionar.

## Para esse projeto foi utilizado:  

* Python inicializado com [UV](https://github.com/astral-sh/uv)
* Linux Ubuntu 24.04.3   
<img width="319" height="93" alt="image" src="https://github.com/user-attachments/assets/843985d3-01e5-4371-8bef-ccc8502d28ff" />


## Tecnologias utilizadas 

- Python (PySpark)
- Java 17
- MKdocs
- Apache Spark
- Delta Lake
- Apache Iceberg
- Jupyter Notebook
  
## Criando o setup do ambiente

Antes de iniciar verifique se possui o Java 17 instalado.


1. Clone o repositório  
```bash
git clone https://github.com/HianRick/Spark-DeltaLake-Iceberg.git
```

2. Encontre a pasta a ser utilizada
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

Os exemplos de código em PySpark/Python para instanciar o Spark e realizar a criação e manipulação de uma tabela Delta Lake encontram-se no arquivo localizado em `ipynb_checkpoints/Delta-checkpoint.ipynb`.  

### Operações comuns que podem ser testadas no projeto:

`INSERT`: inserir novos dados.  
`UPDATE`: alterar dados existentes.  
`DELETE`: deletar dados.





























