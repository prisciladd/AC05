CREATE DATABASE IF NOT EXISTS alunos;
USE alunos;

CREATE TABLE IF NOT EXISTS aluno(
    id INT(5) AUTO_INCREMENT,
    nome VARCHAR(50),
    endereco VARCHAR(100),
    telefone INT (9),
    PRIMARY KEY (id)
);

INSERT INTO aluno VALUES (0,"Leandro Santos da Silva", "Rua Agostiniana,23", 987651234);
INSERT INTO aluno VALUES (0,"Priscila Da Dalt", "Rua Francisco Barbosa,101A", 27345678);