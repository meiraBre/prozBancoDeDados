CREATE TABLE aluno (
  id SERIAL PRIMARY KEY,
  nome VARCHAR not NULL,
  email VARCHAR not NULL,
  endereço VARCHAR NOT NULL
);
 
INSERT INTO aluno (nome, email, enderço) VALUES
  ('João', 'joao@gmail.com', 'Rua Januario'),
  ('Maria', 'maria@gmail.com', 'Rua Mariano'),
  ('Garcia', 'garcia@gmail.com', 'Rua Glaucino'),
  ('Julia', 'julia@hotmail.com', 'Rua Juliano');
  
