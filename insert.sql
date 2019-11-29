INSERT INTO Loja(cnpj,nome)VALUES('dhjs3445','julhomodas');
INSERT INTO Loja(cnpj,nome)VALUES('5dsfgfg3445','amodas');
INSERT INTO Loja(cnpj,nome)VALUES('dh445','duewromodas');
INSERT INTO Loja(cnpj,nome)VALUES('juuuu5','juodas');
INSERT INTO Loja(cnpj,nome)VALUES('trmuu5','gdsas');
#------------------------------------------------------------------------------------------
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('dfgdf0808765',"213123",'matheus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('dfaaadf8765',"213123",'atheus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('dfdf0865',"2123",'theus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('dfdf080876',"13123",'eus');
INSERT INTO Fornecedor(cnpj , cpf ,nome)VALUES('fg808765',"2123",'us');

#1#prainserir numa table que tem chave estrangeira de outra lembrar da dependencia de existencia

INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116008084-41','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116008084-42','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116008084-43','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
INSERT INTO InfoUsuario (cpf,cidade,bairro,rua,celular)VALUES('116008084-44','saojoao','fsdfsdfsfatheus',"rewrw",99832710);
#2#

INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(1,'116008084-41','atheus');
INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(2,'116008084-42','atheus');
INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(3,'116008084-43','atheus');
INSERT INTO Cliente(id_cliente,cpf,nome)VALUES(4,'116008084-44','atheus');

INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(1,'116008084-41','atheus'); #gerente tambem é um usuario e cpf tem que estar la
INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(2,'116008084-42','atheus');#pra ter endereço dele e tal
INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(3,'116008084-43','atheus');
INSERT INTO  Gerente(id_Gerente,cpf,nome)VALUES(4,'116008084-44','atheus');
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
