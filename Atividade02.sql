CREATE TABLE loja_roupa(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR (20) NOT NULL,
	preco DECIMAL NOT NULL,
	ativo BOOLEAN NOT NULL	
);
USE generation;

INSERT INTO loja_roupa(nome,preco,ativo)
VALUES ("shorts", 400, TRUE),
("camiseta",500, TRUE),
("calça", 100, TRUE),
("tenis", 800, TRUE),
("blusa", 200, TRUE),
("chapéu", 1000, TRUE),
("meias", 700, TRUE),
("cintos", 100, TRUE);

SELECT * FROM loja_roupa;

SELECT * FROM loja_roupa WHERE preco > 500;
SELECT * FROM loja_roupa WHERE preco < 500;