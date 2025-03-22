CREATE DATABASE IF NOT EXISTS loja_eletronicos;
USE loja_eletronicos;

CREATE TABLE produto (
id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL(8,2), 
    quantidade_estoque INT
);

INSERT INTO produto (nome, categoria, preco, quantidade_estoque) VALUES
('Smartphone XYZ', 'Celulares', 1500.00, 10),
('Notebook ABC', 'Computadores', 3500.00, 5),
('Tablet 10 Polegadas', 'Tablets', 1200.00, 8),
('Fone de Ouvido Bluetooth', 'Acessórios', 250.00, 20),
('Smartwatch Pro', 'Wearables', 800.00, 15),
('Teclado Mecânico RGB', 'Periféricos', 400.00, 12),
('Mouse Gamer', 'Periféricos', 300.00, 18),
('Monitor 24 Polegadas', 'Monitores', 900.00, 7),
('Caixa de Som Portátil', 'Acessórios', 200.00, 25),
('Impressora Multifuncional', 'Impressão', 600.00, 3);

SELECT * FROM produto;
SELECT nome, preco FROM produto;

SELECT preco FROM produto WHERE preco > 1000.00;

SELECT * FROM produto ORDER BY preco; 
----------------------------------------------------------------------------

SELECT * FROM produto WHERE preco < 500.00;

SELECT * FROM produto WHERE categoria = 'Acessórios';

SELECT * FROM produto WHERE quantidade_estoque > 10;

SELECT * FROM produto WHERE preco < 800.00 && preco > 300.00;
---------------------------------------------------------------------------
INSERT INTO produto (nome, categoria, preco) VALUES
('Notebook ABC', 'completo', 6000.00);

UPDATE produto SET preco = 3000.00 WHERE ID = 1;

DELETE FROM produto WHERE id = 10;

ALTER TABLE produto ADD marca VARCHAR (30);
---------------------------------------------------------------------------

SELECT * FROM produto ORDER BY nome;

SELECT * FROM produto WHERE categoria = 'Fotocopias' ORDER BY preco DESC;

SELECT * FROM produto ORDER BY quantidade_estoque DESC;

SELECT * FROM produto WHERE preco > 1000.00 ORDER BY nome;
---------------------------------------------------------------------------

SELECT * FROM produto WHERE preco = 250.00 || preco = 800.00;

SELECT * FROM produto ORDER BY preco DESC limit 1;

select * from produto where preco=(select max(preco) from produto); -- prefira este <--

UPDATE produto SET preco = preco + (5/100) * preco;

SELECT * FROM produto WHERE quantidade_estoque is NULL;


select * from produto;
