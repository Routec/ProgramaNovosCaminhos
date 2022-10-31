-- comentarios
-- a linha abaixo cria um banco de dados
create database dbsustensoft;

-- a linha abaixo escolhe o banco de dados
use dbsustensoft;

-- o bloco de instruçoes abaixo cria a tabela Usuarios
create table tbusuarios(
iduser int primary key,
login varchar(15) not null unique,
senha varchar(15)not null,
nome varchar(15)not null,
sobrenome varchar(50)not null,
cpf varchar(20),
fone varchar(15),
endereco varchar(50),
cep varchar(9)
);

-- o bloco de instruçoes abaixo cria a tabela Agua
create table tbagua(
iduser int primary key,
login varchar(15) not null unique,
banho int,
sanitario int,
roupa int,
planta int,
carro int,
soma int
);

-- o bloco de instruçoes abaixo cria a tabela Energia
create table tbenergia(
iduser int primary key,
login varchar(15) not null unique,
consumo int,
celesc int,
proprio int,
pessoas int,
soma int
);

-- o bloco de instruçoes abaixo cria a tabela Residuos
create table tbresiduo(
iduser int primary key,
login varchar(15) not null unique,
organico int,
composteira int,
separacao int,
descarte int,
soma int
);

-- o comando abaixo descreve a tabela
describe tbusuarios;

-- a linha abaixo exibe os dados da tabela (CRUD)
select * from tbusuarios;
select * from tbagua;
select * from tbenergia;
select * from tbresiduo;

describe tbusuarios;
describe tbagua;
describe tbenergia;
describe tbresiduo;