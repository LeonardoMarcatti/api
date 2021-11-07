drop table estoque;
drop procedure addProducts;

create table estoque(
	id int unsigned auto_increment primary key,
    produto varchar(50),
    preco float,
    qte int
);

delimiter //
CREATE PROCEDURE addProducts()
begin
	insert into estoque(produto, qte, preco) values('Produto A', 100, 8.56);
	insert into estoque(produto, qte, preco) values('Produto B', 32, 6.88);
	insert into estoque(produto, qte, preco) values('Produto C', 45, 6.55);
end;
//
delimiter ;

call addProducts();