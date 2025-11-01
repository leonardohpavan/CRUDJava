create database CrudProduto;

use CrudProduto;

create table tbl_produto (
	id int(11) not null,
	descricao varchar(70) not null,
	valor double not null,
	quantidade int(11) not null
	) engine=Innodb default charset=UTF8;

alter table tbl_produto
	add primary key (id);

alter table tbl_produto
	modify id int not null auto_increment,
    auto_increment=2;

insert into tbl_produto(descricao, valor, quantidade)
values('Arroz', 2.50, 4);

create table tbl_usuarios (
id int auto_increment not null primary key,
nome varchar(80) not null,
login varchar(50) not null,
senha varchar (255) not null,
tipo varchar(10) not null
);