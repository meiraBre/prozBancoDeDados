# Banco de Dados
(Atividade realizada durante o curso da Proz Educação)

## 🚀 Comandos Úteis
- Criar tabela:
<pre> ```sql CREATE TABLE nome_da_tabela ( id SERIAL PRIMARY KEY, coluna1 TIPO [restrições], coluna2 TIPO [restrições], ... ); ``` </pre>

- Inserir dados:
INSERT INTO nome_da_tabela (coluna1, coluna2, ...)
VALUES
  (valor1, valor2, ...),
  (valorA, valorB, ...);

- Consultar dados:
-- Todos os registros
SELECT * FROM nome_da_tabela;

-- Filtros
SELECT coluna1, coluna2
FROM nome_da_tabela
WHERE condição;

-- Ordenação
SELECT *
FROM nome_da_tabela
ORDER BY coluna1 ASC;

- Atulizar e excluir:
UPDATE nome_da_tabela
SET coluna1 = novo_valor
WHERE condição;

DELETE FROM nome_da_tabela
WHERE condição;

