INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('70866037080','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('59329309003','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('37554935003','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('98510021007','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('82302328060','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
#----------------------------------------------usuario GERENTE abaixo------------------------------------------------------
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('17207482094','caico','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('86560547086','caico','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('28392143000','caico','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('94200409097','caico','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('08316838052','caico','fsdfsdfsfatheus',"rewrw",99832710);
#----------------------------------------------usuario FUNCIONARIO abaixo------------------------------------------------------
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('59635121075','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('69087579004','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('60205634052','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('25435549043','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('88281851040','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
#----------------------------------------------usuario FORNECEDOR abaixo------------------------------------------------------
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('1111111111','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('1111111112','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('1111111113','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('1111111114','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('1111111115','saojoao','fsdfsdfsfatheus',"rewrw",99832710);


#@@@@@@@@@@@@@@@@ atributos PK com auto incremente nem precisa colocar

#CLIENTE É UM usuario e nem todo usuario é cliente
INSERT INTO Cliente(id_cliente, nome, cpf) VALUES (1, 'Fulano Pereira', '70866037080');
INSERT INTO Cliente(id_cliente, nome, cpf) VALUES (2, 'Sicrano Pereira', '59329309003');
INSERT INTO Cliente(id_cliente, nome, cpf) VALUES (3, 'Beltrano Pereira', '37554935003');
INSERT INTO Cliente(id_cliente, nome, cpf) VALUES (4, 'João Pereira', '98510021007');
INSERT INTO Cliente(id_cliente, nome, cpf) VALUES (5, 'Maria Pereira', '82302328060');

#gerente É UM usuario e nem todo usuario é gerente
INSERT INTO Gerente(id_gerente, nome, cpf) VALUES (1, 'Ronaldo Nazário', '17207482094');
INSERT INTO Gerente(id_gerente, nome, cpf) VALUES (2, 'Roberto Nazário', '86560547086');
INSERT INTO Gerente(id_gerente, nome, cpf) VALUES (3, 'Rômulo Nazário', '28392143000');
INSERT INTO Gerente(id_gerente, nome, cpf) VALUES (4, 'Rodrigo Nazário', '94200409097');
INSERT INTO Gerente(id_gerente, nome, cpf) VALUES (5, 'Roberval Nazário', '08316838052');

INSERT INTO Fornecedor(cnpj,cpf,nome) VALUES ('30090201000198', '11111111111','Papelaria X');
INSERT INTO Fornecedor(cnpj,cpf,nome) VALUES ('43522144000110', '11111111112', 'Moda Tecidos');
INSERT INTO Fornecedor(cnpj,cpf,nome) VALUES ('09969062000180', '11111111113', 'Fulano Roupas');
INSERT INTO Fornecedor(cnpj,cpf,nome) VALUES ('51907577000112', '11111111114', 'Y Calçados');
INSERT INTO Fornecedor(cnpj,cpf,nome) VALUES ('76606876000148', '11111111115', 'ABC Bonés');

INSERT INTO Funcionario(id_funcionario, nome, cpf) VALUES (1, 'Luiz Medeiros', '59635121075');
INSERT INTO Funcionario(id_funcionario, nome, cpf) VALUES (2, 'Maria Medeiros', '69087579004');
INSERT INTO Funcionario(id_funcionario, nome, cpf) VALUES (3, 'Larissa Medeiros', '60205634052');
INSERT INTO Funcionario(id_funcionario, nome, cpf) VALUES (4, 'Lucas Medeiros', '25435549043');
INSERT INTO Funcionario(id_funcionario, nome, cpf) VALUES (5, 'Pedro Medeiros', '88281851040');

INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (1, 'Blusa X', 'F','gg', 21,'30090201000198');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (2, 'Calça Y', 'M','eg',22,'43522144000110');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (3, 'Camisa Z', 'F','g', 23,'09969062000180');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (4, 'Short A', 'F','p',24,'51907577000112');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (5, 'Calção B', 'M','m',25,'76606876000148');

##Aqui da erro ja
INSERT INTO Loja(cnpj, nome) VALUES ('97743249000129', 'Waypoint Moda System Center');
INSERT INTO Loja(cnpj, nome) VALUES ('43291642000108', 'Waypoint Moda System South');
INSERT INTO Loja(cnpj, nome) VALUES ('91187394000194', 'Waypoint Moda System North');
INSERT INTO Loja(cnpj, nome) VALUES ('81289276000133', 'Waypoint Moda System East');
INSERT INTO Loja(cnpj, nome) VALUES ('28662340000105', 'Waypoint Moda System West');


INSERT INTO Estoque(id, local, cnpj, id_item, descricao, data_abastecimento) VALUES (231, 'Parelhas', '97743249000129', 1, 'Blusas Femininas P', '2019-02-26');
INSERT INTO Estoque(id, local, cnpj, id_item, descricao, data_abastecimento) VALUES (232, 'Caicó', '43291642000108', 2, 'Blusas Femininas M', '2019-02-26');
INSERT INTO Estoque(id, local, cnpj, id_item, descricao, data_abastecimento) VALUES (233, 'Açu', '91187394000194', 3, 'Blusas Femininas G', '2019-02-26');
INSERT INTO Estoque(id, local, cnpj, id_item, descricao, data_abastecimento) VALUES (234, 'Natal', '81289276000133', 4, 'Blusas Femininas GG', '2019-02-26');
INSERT INTO Estoque(id, local, cnpj, id_item, descricao, data_abastecimento) VALUES (235, 'Parelhas', '28662340000105', 5, 'Blusas Femininas XG', '2019-02-26');


INSERT INTO Sugestao(id_protocolo, id_cliente, email) VALUES (222, '1', 'fulano@gmail.com');
INSERT INTO Sugestao(id_protocolo, id_cliente, email) VALUES (223, '2', 'fulano1@gmail.com');
INSERT INTO Sugestao(id_protocolo, id_cliente, email) VALUES (224, '3', 'fulano2@gmail.com');
INSERT INTO Sugestao(id_protocolo, id_cliente, email) VALUES (225, '4', 'fulano3@gmail.com');
INSERT INTO Sugestao(id_protocolo, id_cliente, email) VALUES (226, '5', 'fulano4@gmail.com');


INSERT INTO Notafiscal(id, id_item, quantidade, id_Funcionario) VALUES (1, 1, 10, 1);
INSERT INTO Notafiscal(id, id_item, quantidade, id_Funcionario) VALUES (2, 2, 20, 2);
INSERT INTO Notafiscal(id, id_item, quantidade, id_Funcionario) VALUES (3, 3, 30, 3);
INSERT INTO Notafiscal(id, id_item, quantidade, id_Funcionario) VALUES (4, 4, 40, 4);
INSERT INTO Notafiscal(id, id_item, quantidade, id_Funcionario) VALUES (5, 5, 50, 5);


INSERT INTO Pedido(id_pedido, id_cliente, id_item, quantidade, data_pedido, preco) VALUES (1, 1, 1, 10, '2019-11-28', 100);
INSERT INTO Pedido(id_pedido, id_cliente, id_item, quantidade, data_pedido, preco) VALUES (2, 2, 2, 20, '2019-11-28', 200);
INSERT INTO Pedido(id_pedido, id_cliente, id_item, quantidade, data_pedido, preco) VALUES (3, 3, 3, 30, '2019-11-28', 300);
INSERT INTO Pedido(id_pedido, id_cliente, id_item, quantidade, data_pedido, preco) VALUES (4, 4, 4, 40, '2019-11-28', 400);
INSERT INTO Pedido(id_pedido, id_cliente, id_item, quantidade, data_pedido, preco) VALUES (5, 5, 5, 50, '2019-11-28', 500);


INSERT INTO ListaDeVendas(c_idgerada, id_pedido, hora, status) VALUES (1, 1, '09:10:23', 'Finalizado');
INSERT INTO ListaDeVendas(c_idgerada, id_pedido, hora, status) VALUES (2, 2, '09:10:24', 'Finalizado');
INSERT INTO ListaDeVendas(c_idgerada, id_pedido, hora, status) VALUES (3, 3, '09:10:25', 'Finalizado');
INSERT INTO ListaDeVendas(c_idgerada, id_pedido, hora, status) VALUES (4, 4, '09:10:26', 'Finalizado');
INSERT INTO ListaDeVendas(c_idgerada, id_pedido, hora, status) VALUES (5, 5, '09:10:27', 'Em aberto');

#----------------------------------------------CONSULTAS-------------------------------------------------------
#mostrar tabelas e consultas
#mostra todos os atributos que empregados tem cadastrados
select * from InfoUsuario;
select * from Cliente;
select * from Gerente;
select * from Loja;
#-----------------pra tras ja preencheu
select * from Fornecedor;
select * from Funcionario;
select * from Produto;
select * from Pedido;
select * from Estoque;
select * from Sugestao;
select * from Notafiscal;
select * From ListaDeVendas;

