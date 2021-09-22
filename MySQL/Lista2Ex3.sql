create database db_farmacia_do_bem;

use db_farmacia_do_bem;


create table tb_categoria (
	
    id bigint auto_increment,
    tipo varchar (100),
    controlado varchar (100),
    
    primary key(id)
);


create table tb_produto (
	
    id bigint auto_increment,
    nome varchar (100),
    fabricante varchar (100),
    estoque bigint,
    preco int,
    fk_id_categoria bigint,
    primary key(id),
    foreign key (fk_id_categoria) references tb_categoria (id)
);


insert into tb_categoria (tipo, controlado) values ("Tarja Preta", "Sim");
insert into tb_categoria (tipo, controlado) values ("Psicotrópicos", "Sim");
insert into tb_categoria (tipo, controlado) values ("Vacina", "Sim");
insert into tb_categoria (tipo, controlado) values ("Cosméticos", "Não");
insert into tb_categoria (tipo, controlado) values ("Bombonierie", "Não");

select * from tb_categoria;

insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) 
	values ("Dorflex","Sanofi", 50, 20, 1);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) 
	values ("Selene","Drogasil", 80, 50, 1);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) 
	values ("Cefaliv","Droga Del", 25, 35, 2);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) 
	values ("Rimel","Vult", 10, 70, 4);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) 
	values ("Batom","Vult", 5, 30, 4);
insert into tb_produto (nome, fabricante, estoque, preco, fk_id_categoria) 
	values ("Barrinha ","Docinho", 23, 2, 5);

select * from tb_produto;

select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%B%";

select * from tb_produto  inner join tb_categoria
on tb_categoria.id = tb_produto.fk_id_categoria;

select * from tb_produto  inner join tb_categoria
on tb_categoria.id = tb_produto.fk_id_categoria
where fk_id_categoria = 1