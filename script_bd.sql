-- criar o banco de dados 
CREATE DATABASE IF NOT EXISTS meu_banco_de_dados;

-- Usar o banco de dados criando
USE meu_banco_de_dados;

-- Criar a tabela usuarios 

CREATE TABLE produtos (
	id INT auto_increment primary key, -- Identificador unico do produto
    nome varchar(255) not null, -- nome do produto
    descricao text, -- Descrição do produto 
    preco decimal(10, 2) not null,  -- Preço do produto com ate duas casa decimais 
    estoque int not null, -- quantidade disponivel em estoque
    criado_em timestamp default current_timestamp, -- Data de descrinção do produto
    atualizado_em timestamp default current_timestamp on update current_timestamp -- Data de atualização do registro
);