CREATE TABLE Clientes (
    ID int PRIMARY KEY IDENTITY(1,1),
    CPF varchar(10) NULL,
    Nome varchar(255),
    RG varchar(10) NULL,
	DataExpedicao DateTime NULL,
	OrgaoExpedicao varchar(255) NULL,
	UF varchar(2) NULL,
	DataNascimento DateTime NULL,
	Sexo varchar(15) NULL,
	EstadoCivil varchar(15) NULL,
	Login varchar(20) NULL,
	Senha varchar(20) NULL
);

CREATE TABLE Enderecos (
    ID int PRIMARY KEY IDENTITY(1,1),
    CEP varchar(10) NULL,
    Logradouro varchar(255),
    Numero varchar(20) NULL,
	Complemento varchar(255),
	Bairro varchar(50) NULL,
	Cidade varchar(50) NULL,
	UF varchar(2) NULL
);