CREATE DATABASE db_social_renovation;

USE db_social_renovation;

CREATE TABLE tb_postagem (
	id_postagem INT NOT NULL AUTO_INCREMENT,
    midia BLOB,
   	legenda VARCHAR(255),
    data_horario DATETIME,
    editado BOOLEAN NOT NULL,
    fk_tema INT,
    fk_usuario INT,
    PRIMARY KEY(id_postagem),
	FOREIGN KEY (fk_tema) REFERENCES tb_tema (id_tema),
    FOREIGN KEY (fk_usuario) REFERENCES tb_usuario (id_usuario)
);

CREATE TABLE tb_tema (
	id_tema INT NOT NULL AUTO_INCREMENT,
    doacao BOOLEAN NOT NULL,
	voluntariado BOOLEAN NOT NULL,
    informativo BOOLEAN NOT NULL,
    `any` BOOLEAN NOT NULL,
    PRIMARY KEY(id_tema)
);


CREATE TABLE tb_usuario (
	id_usuario INT NOT NULL AUTO_INCREMENT,
    nome_completo VARCHAR(255),
	email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    foto BLOB,
    PRIMARY KEY(id_usuario)
);

