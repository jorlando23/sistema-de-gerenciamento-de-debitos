INSERT INTO tb_cliente(nome, CPF, telefone, email)
VALUES('Rudson','70770770799','(67)99970-7070','rudson@gmail.com'),
	  ('Jose','80880880877','(67)98255-7070','josedasilva@gmail.com');
	 
INSERT INTO tb_produto(nome, descricao, valor, cardapio)
VALUES('Fanta','2L', 7.50, 'BEBIDA'),
	  ('X-Nada','Pao e Hamburguer', 15.00, 'LANCHE'),
	  ('Tilapia','File de Tilapia frito', 24.00, 'PORCAO'),
	  ('Coca-cola','Refrigerante', 10.00, 'BEBIDA'),
	  ('Heineken','330ml', 8.00, 'BEBIDA');

INSERT INTO tb_consumo(data_consumo,id_cliente_fk)
VALUES('2022-01-01',1),
	  ('2022-01-02',1),
	  ('2022-01-03',1),
	  ('2022-01-04',1),
	  ('2022-01-05',1),
	  ('2022-02-10',2),
	  ('2022-02-11',2),
	  ('2022-02-12',2),
	  ('2022-02-13',2),
	  ('2022-02-14',2);
	  
INSERT INTO tb_consumo_produto(consumo_id,produto_id)
VALUES(1,1),
	  (2,2),
	  (3,3),
	  (4,4),
	  (5,5),
	  (6,1),
	  (7,2),
	  (8,3),
	  (9,4),
	  (10,5);