CREATE TABLE notas_alunos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR (20) NOT NULL,
	notas DECIMAL NOT NULL,
	ativo BOOLEAN NOT NULL	
);
USE generation;

INSERT INTO notas_alunos(nome,notas,ativo)
VALUES ("aluno1", 5, TRUE),
("aluno2",7, TRUE),
("aluno3", 8, TRUE),
("aluno4", 9, TRUE),
("aluno5", 2, TRUE),
("alunos6", 4, TRUE),
("alunos7", 10, TRUE),
("alunos8", 9, TRUE);

SELECT * FROM notas_alunos;

SELECT * FROM notas_alunos WHERE notas > 7;
SELECT * FROM notas_alunos WHERE notas < 7;