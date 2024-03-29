# Selecionar o nome e o CPF dos clientes que fizeram a sugestão que possui IDs 1, 2 e 3.
SELECT c.nome, c.cpf
FROM Sugestao s JOIN Cliente c ON s.id_cliente = c.id_cliente 
WHERE s.id_cliente IN (1, 2, 3);

# Selecionar o nome dos produtos que saíram em uma quantidade igual ou maior que 30 em um só pedido.
SELECT p1.nome
FROM Produto p1 JOIN Pedido p2 ON p2.id_item = p1.id_item
WHERE p2.quantidade >= 30;

# Selecionar o id e o nome dos clientes que gastaram mais de 200 reais em um só pedido e o preço do pedido feito.
SELECT c.id_cliente, c.nome, p.preco
FROM Cliente c JOIN Pedido p ON p.id_cliente = c.id_cliente
WHERE p.preco > 200;

# Selecionar os ids dos estoques que pertençam às lojas que terminam seu nome com North, Center e South.
SELECT e.id
FROM Estoque e JOIN Loja l ON l.cnpj = e.cnpj
WHERE l.nome LIKE 'Waypoint Moda System%' AND (l.nome LIKE '%North' OR l.nome LIKE '%Center' OR l.nome LIKE '%South');

# Selecionar os ids dos clientes com status de pedido 'Finalizado' e o preço dos respectivos pedidos.
SELECT p.id_cliente, p.preco
FROM ListaDeVendas l JOIN Pedido p ON l.id_pedido = p.id_pedido
WHERE l.status = 'Finalizado';