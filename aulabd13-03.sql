create database if not exists escola;
use escola;
CREATE TABLE alunos (
id INT auto_increment primary key,
nome varchar(50),
idade INT,
nota DECIMAL(4,2)
);

-------------------------------------------------------

INSERT INTO alunos (nome, idade, nota) VALUES
('Ana Silva', 15, 8.5),
('Bruno Correa', 16, 7.5),
('Carla Mendes', 14, 9.8),
('Diego Oliveira', 15, 6.0),
('Eduarda Santos', 16, 5.5),
('Felipe Gomes', 16, 7.7),
('Geovana Almeida', 14, 9.5),
('Henrique Lima', 15, 4.5),
('Isabela Rocha', 16, 6.4);

SELECT * FROM alunos;
SELECT nome FROM alunos;
SELECT nome, nota FROM alunos;
SELECT nome, nota FROM alunos where id = 5;
SELECT nome, nota FROM alunos where nota >= 6;
---------------------------------------------------------
UPDATE alunos SET nota = 10.0
where nome = 'Henrique Lima';



