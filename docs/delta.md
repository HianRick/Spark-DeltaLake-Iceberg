
## Operações comuns

- `INSERT`: inserir novos dados  
- `UPDATE`: alterar dados existentes  
- `DELETE`: excluir dados  

## Exemplo de código

```python
df = spark.createDataFrame([(1, "Ana"), (2, "Bruno")], ["id", "nome"])
df.write.format("delta").mode("overwrite").save("/tmp/delta/clientes")


