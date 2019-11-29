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

INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (1, 'M', 'F','gg', 21,'30090201000198');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (2, 'M', 'M','eg',22,'43522144000110');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (3, 'M', 'F','g', 23,'09969062000180');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (4, 'M', 'F','p',24,'51907577000112');
INSERT INTO Produto(id_item, nome, genero, tamanho, preco,cnpj_fornecedor) VALUES (5, 'F', 'M','m',25,'76606876000148');

INSERT INTO Loja(cnpj,nome) VALUES ('30000000000000','LOJA DE ROUPAS MAGALI');

##Aqui da erro ja
INSERT INTO Estoque(id, locall,cnpj, id_item,descricao,data_abst) VALUES (1, 'B01A23','30000000000000','31','Blusas Femininas P', '2019/26/02');
#----------------------------------------------CONSULTAS-------------------------------------------------------
#consultar nome do gerente e celular dele no qual tenha na cidade de caico:

select Gerente.nome,InfoUsuario.celular from InfoUsuario join Gerente 
on Gerente.cpf=InfoUsuario.cpf where InfoUsuario.cidade='caico';

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

