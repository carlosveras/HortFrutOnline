INSERT INTO AspNetRoles (Id, Name, NormalizedName, ConcurrencyStamp) VALUES ('55a9eefa-338c-454f-928d-d09ece6bb2aa', 'cliente', 'CLIENTE', 'bc096141-1d7c-4392-8513-c0f0243433a0');
INSERT INTO AspNetRoles (Id, Name, NormalizedName, ConcurrencyStamp) VALUES ('e81caa96-9f0a-48df-9646-f57500a175ba', 'admin', 'ADMIN', 'f6619760-eb8a-4226-88d8-d3c7f15ead2d');

INSERT INTO AspNetUserRoles (UserId, RoleId) VALUES ('d89769ae-6a6e-4ae5-9181-37e9be5fb038', '55a9eefa-338c-454f-928d-d09ece6bb2aa');
INSERT INTO AspNetUserRoles (UserId, RoleId) VALUES ('d89769ae-6a6e-4ae5-9181-37e9be5fb038', 'e81caa96-9f0a-48df-9646-f57500a175ba');

INSERT INTO AspNetUsers (Id, UserName, NormalizedUserName, Email, NormalizedEmail, EmailConfirmed, PasswordHash, SecurityStamp, ConcurrencyStamp, PhoneNumber, PhoneNumberConfirmed, TwoFactorEnabled, LockoutEnd, LockoutEnabled, AccessFailedCount, Nome) VALUES ('d89769ae-6a6e-4ae5-9181-37e9be5fb038', 'maroquio@gmail.com', 'MAROQUIO@GMAIL.COM', 'maroquio@gmail.com', 'MAROQUIO@GMAIL.COM', 1, 'AQAAAAEAACcQAAAAEEzLQXM6LJnc4Pjc6QPU+JjcQOThjl0SQh4wyC6E5c2a6qhaVLKf22UshGLK13HHmg==', '6WTTP2GLQ5Z3EAT7E6QATJAZ6DDHZDED', 'f2f3354e-4bf6-42eb-aae9-4a54adc76d1c', '28654654564', 0, 0, NULL, 1, 0, 'Ricardo Maroquio Bernardo');

INSERT INTO Clientes (IdCliente, Nome, DataNascimento, CPF, Telefone, Email, Situacao, Endereco_Logradouro, Endereco_Numero, Endereco_Complemento, Endereco_Bairro, Endereco_Cidade, Endereco_Estado, Endereco_CEP, Endereco_Referencia) VALUES (6, 'Ricardo Maroquio Bernardo', '1985-12-31 00:00:00', '12345678912', '28654654564', 'maroquio@gmail.com', 1, 'Rua Professor Alfredo Herkenhoff', '13', 'Casa', 'Independência', 'Cachoeiro de Itapemirim', 'ES', '29306490', NULL);

INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (1, 'Banana Prata', 'Banana prata da melhor qualidade possível e muito fresca.', 5.69, 20);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (2, 'Abacaxi Real', 'Abacaxi real da melhor qualidade possível e muito fresco.', 4.0, 93);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (3, 'Mamão Papaya', 'Mamão papaya da melhor qualidade possível e muito fresco.', 8.0, 29);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (4, 'Maçã Argentina', 'Maça argentina da melhor qualidade possível e muito fresca.', 6.0, 46);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (5, 'Goiaba Cascão', 'Goiaba cascão da melhor qualidade possível e muito fresca.', 3.95, 33);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (6, 'Laranja Pera', 'Laranja pera da melhor qualidade possível e muito fresca.', 2.95, 128);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (7, 'Abacate Avocado ', 'Abacate avocado da melhor qualidade possível e muito fresco.', 3.75, 25);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (8, 'Abacate Manteiga', 'Abacate manteiga da melhor qualidade possível e muito fresco.', 4.85, 65);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (9, 'Abóbora Japonesa', 'Abóbora japonesa da melhor qualidade possível e muito fresca.', 5.19, 0);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (10, 'Abobrinha Italiana', 'Abobrinha italiana da melhor qualidade possível e muito fresca.', 7.69, 325);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (11, 'Alface Americana', 'Alface americana da melhor qualidade possível e muito fresca.', 1.99, 452);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (12, 'Alho Branco', 'Alho branco da melhor qualidade possível e muito fresco.', 8.49, 245);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (13, 'Batata Inglesa', 'Batata inglesa da melhor qualidade possível e muito fresco.', 3.99, 485);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (14, 'Beterraba Comum', 'Beterraba comum da melhor qualidade possível e muito fresca.', 3.99, 521);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (15, 'Brócolis Ninja', 'Brócolis ninja da melhor qualidade possível e muito fresco.', 6.78, 0);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (16, 'Brócolis Ramoso', 'Brócolis ramoso da melhor qualidade possível e muito fresco.', 5.79, 211);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (17, 'Cebola Amarela', 'Cebola amarela da melhor qualidade possível e muito fresco.', 6.45, 230);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (18, 'Cebola Roxa', 'Cebola roxa da melhor qualidade possível e muito fresco.', 4.79, 86);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (19, 'Cebolinha Verde', 'Cebolinha verde da melhor qualidade possível e muito fresco.', 2.19, 452);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (20, 'Cenoura Padrão', 'Cenoura padrão da melhor qualidade possível e muito fresca.', 3.99, 412);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (21, 'Coentro Verdão', 'Coentro verdão da melhor qualidade possível e muito fresco.', 2.79, 165);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (22, 'Couve-flor', 'Couve-flor da melhor qualidade possível e muito fresca.', 6.75, 421);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (23, 'Couve Manteiga', 'Couve manteiga da melhor qualidade possível e muito fresca.', 2.59, 382);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (24, 'Limão Siciliano', 'Limão siciliano da melhor qualidade possível e muito fresco.', 6.98, 0);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (25, 'Limão Tahiti', 'Limão tahiti da melhor qualidade possível e muito fresco.', 4.99, 255);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (26, 'Manga Palmer', 'Manga palmer da melhor qualidade possível e muito fresca.', 6.99, 125);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (27, 'Manga Tommy', 'Manga tommy da melhor qualidade possível e muito fresca.', 7.29, 474);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (28, 'Morango Padrão', 'Morango padrão da melhor qualidade possível e muito fresco.', 6.78, 280);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (29, 'Pepino Padrão', 'Pepino padrão da melhor qualidade possível e muito fresco.', 4.59, 166);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (30, 'Repolho Roxo', 'Repolho roxo da melhor qualidade possível e muito fresco.', 5.67, 311);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (31, 'Repolho Verde', 'Repolho verde da melhor qualidade possível e muito fresco.', 4.59, 123);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (32, 'Salsa Padrão', 'Salsa padrão da melhor qualidade possível e muito fresca.', 1.19, 344);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (33, 'Tomate Padrão', 'Tomate padrão da melhor qualidade possível e muito fresco.', 9.19, 321);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (34, 'Tomate Italiano', 'Tomate italiano da melhor qualidade possível e muito fresco.', 11.59, 0);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (35, 'Banana Ouro', 'Banana ouro da melhor qualidade possível e muito fresca.', 6.19, 225);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (36, 'Banana Caturra', 'Banana caturra da melhor qualidade possível e muito fresca.', 6.67, 441);
INSERT INTO Produtos (IdProduto, Nome, Descricao, Preco, Estoque) VALUES (37, 'Banana da Terra', 'Banana da terra da melhor qualidade possível e muito fresca.', 4.49, 321);