CREATE DATABASE generation;

CREATE TABLE func_rh(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR (20) NOT NULL,
	salario DECIMAL NOT NULL,
	ativo BOOLEAN NOT NULL	
);
USE generation;

INSERT INTO func_rh(nome,salario,ativo)
VALUES ("Rafaela", 2500, TRUE),
("Evelyn",5500, TRUE),
("Math", 1500, TRUE),
("Let", 8000, TRUE),
("Everton", 200, TRUE);

SELECT * FROM func_rh;

SELECT * FROM func_rh WHERE salario > 2000;
SELECT * FROM func_rh WHERE salario < 2000;