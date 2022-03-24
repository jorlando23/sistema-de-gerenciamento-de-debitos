INSERT INTO tb_cliente(nome, CPF, telefone, email)
VALUES('Jorlando','987654321-00','(67)99840-0156','jorlando@gmail.com'),
	  ('Thais','123456789-00','(67)98452-8560','thais@gmail.com'),
	  ('Vitor','045284963-33','(67)99623-1270','vitor@gmail.com');
	 
INSERT INTO tb_produto(nome, descricao, valor, cardapio)
VALUES('Coca-Cola','Refrigerante 2Lt', 9.50, 'BEBIDAS'),
	  ('X-Burguer','Pao, Hamburguer, Salada', 15.00, 'LANCHES'),
	  ('Frango a Passarinho','Frango frito', 24.00, 'PORCOES'),
	  ('Citrus','Refrigerante 2Lt', 8.50, 'BEBIDAS'),
	  ('Brama 0.0','330ml', 4.50, 'BEBIDAS'),
	  ('Suco Laranja','700ml', 10.50, 'BEBIDAS');

INSERT INTO tb_consumo(data_consumo, id_cliente_fk)
VALUES('2022-01-15',1), ('2022-01-30',2),
	  ('2022-02-05',1), ('2022-01-04',1),
	  ('2022-01-05',1), ('2022-02-10',2),
	  ('2022-02-12',1), ('2022-02-15',2),
	  ('2022-03-19',1), ('2022-03-20',2);
	  
INSERT INTO tb_consumo_produto(consumo_id,produto_id)
VALUES(1,1), (2,2), (3,3),
	  (4,4), (5,5), (6,1),
	  (7,2), (8,3), (9,4),
	  (10,5);