INSERT INTO Loja(cnpj,nome)VALUES('90.027.717/0001-10','julhomodas');
INSERT INTO Loja(cnpj,nome)VALUES('90.027.717/0001-11','amodas');
INSERT INTO Loja(cnpj,nome)VALUES('90.027.717/0001-12','duewromodas');
INSERT INTO Loja(cnpj,nome)VALUES('90.027.717/0001-13','juodas');
INSERT INTO Loja(cnpj,nome)VALUES('90.027.717/0001-14','gdsas');
#------------------------------------------------------------------------------------------
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('90.027.717/0001-01',"213123",'matheus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('90.027.717/0001-02',"213123",'atheus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('90.027.717/0001-03',"2123",'theus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('90.027.717/0001-04',"13123",'eus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('90.027.717/0001-05',"2123",'us');

#1#prainserir numa table que tem chave estrangeira de outra lembrar da dependencia de existencia

INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116.008.084-41','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116.008.084-42','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116.008.084-43','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116.008.084-44','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
#2#

INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(1,'116.008.084-41','joaoA');
INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(2,'116.008.084-42','joaoB');
INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(3,'116.008.084-43','joaoC');
INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(4,'116.008.084-44','joaoD');

INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(1,'116.008.084-41','joaoA');#gerente tambem é um usuario e cpf tem que estar la
INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(2,'116.008.084-42','joaoB');#pra ter endereço dele e tal
INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(3,'116.008.084-43','joaoc');
INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(4,'116.008.084-44','joaoD');
#----------------------------------------------CONSULTAS-------------------------------------------------------
#mostrar tabelas e consultas
#mostra todos os atributos que empregados tem cadastrados
select * from infoUsuario;
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
