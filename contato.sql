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

-- Colocar 3 contatos no banco de dados
INSERT INTO lista (nome, telefone) VALUES 
('Paulo André', '11981408868'),
('José Almeida' , '11956329889'),
('Rafaela Santos', '1133828896');
