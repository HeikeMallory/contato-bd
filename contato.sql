-- criar banco de dados contato
CREATE DATABASE contato;

-- Comando de seleção de banco
USE contato;

-- Criar uma tabela chamada 'lista' com 3 campos: ID auto incremental, nome da pessoa e o telefone dela. 
CREATE TABLE lista (
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
telefone VARCHAR(11)
);
