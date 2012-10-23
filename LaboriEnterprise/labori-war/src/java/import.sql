INSERT INTO UF (ID,CODE,NAME) VALUES (12,'AC','Acre');
INSERT INTO UF (ID,CODE,NAME) VALUES (27,'AL','Alagoas');
INSERT INTO UF (ID,CODE,NAME) VALUES (13,'AM','Amazonas');
INSERT INTO UF (ID,CODE,NAME) VALUES (16,'AP','Amapá');
INSERT INTO UF (ID,CODE,NAME) VALUES (29,'BA','Bahia');
INSERT INTO UF (ID,CODE,NAME) VALUES (23,'CE','Ceará');
INSERT INTO UF (ID,CODE,NAME) VALUES (53,'DF','Distrito Federal');
INSERT INTO UF (ID,CODE,NAME) VALUES (32,'ES','Espírito Santo');
INSERT INTO UF (ID,CODE,NAME) VALUES (52,'GO','Goiás');
INSERT INTO UF (ID,CODE,NAME) VALUES (21,'MA','Maranhão');
INSERT INTO UF (ID,CODE,NAME) VALUES (31,'MG','Minas Gerais');
INSERT INTO UF (ID,CODE,NAME) VALUES (50,'MS','Mato Grosso do Sul');
INSERT INTO UF (ID,CODE,NAME) VALUES (51,'MT','Mato Grosso');
INSERT INTO UF (ID,CODE,NAME) VALUES (15,'PA','Pará');
INSERT INTO UF (ID,CODE,NAME) VALUES (25,'PB','Paraíba');
INSERT INTO UF (ID,CODE,NAME) VALUES (26,'PE','Pernambuco');
INSERT INTO UF (ID,CODE,NAME) VALUES (22,'PI','Piauí');
INSERT INTO UF (ID,CODE,NAME) VALUES (41,'PR','Paraná');
INSERT INTO UF (ID,CODE,NAME) VALUES (33,'RJ','Rio de Janeiro');
INSERT INTO UF (ID,CODE,NAME) VALUES (24,'RN','Rio Grande do Norte');
INSERT INTO UF (ID,CODE,NAME) VALUES (11,'RO','Rondônia');
INSERT INTO UF (ID,CODE,NAME) VALUES (14,'RR','Roraima');
INSERT INTO UF (ID,CODE,NAME) VALUES (43,'RS','Rio Grande do Sul');
INSERT INTO UF (ID,CODE,NAME) VALUES (42,'SC','Santa Catarina');
INSERT INTO UF (ID,CODE,NAME) VALUES (28,'SE','Sergipe');
INSERT INTO UF (ID,CODE,NAME) VALUES (35,'SP','São Paulo');
INSERT INTO UF (ID,CODE,NAME) VALUES (17,'TO','Tocantins');
INSERT INTO FIELD (ID, NAME) VALUES (1, 'Administração');
INSERT INTO FIELD (ID, NAME) VALUES (2, 'Agricultura, Pecuária, Veterinária');
INSERT INTO FIELD (ID, NAME) VALUES (3, 'Alimentação / Gastronomia');
INSERT INTO FIELD (ID, NAME) VALUES (4, 'Arquitetura, Decoração, Design');
INSERT INTO FIELD (ID, NAME) VALUES (5, 'Artes');
INSERT INTO FIELD (ID, NAME) VALUES (6, 'Auditoria');
INSERT INTO FIELD (ID, NAME) VALUES (7, 'Ciências, Pesquisa ');
INSERT INTO FIELD (ID, NAME) VALUES (8, 'Comercial, Vendas');
INSERT INTO FIELD (ID, NAME) VALUES (9, 'Comércio Exterior, Importação, Exportação');
INSERT INTO FIELD (ID, NAME) VALUES (10, 'Compras');
INSERT INTO FIELD (ID, NAME) VALUES (11, 'Comunicação, TV, Cinema');
INSERT INTO FIELD (ID, NAME) VALUES (12, 'Construção, Manutenção');
INSERT INTO FIELD (ID, NAME) VALUES (13, 'Contábil, Finanças, Economia');
INSERT INTO FIELD (ID, NAME) VALUES (14, 'Cultura, Lazer, Entretenimento');
INSERT INTO FIELD (ID, NAME) VALUES (15, 'Educação, Ensino, Idiomas ');
INSERT INTO FIELD (ID, NAME) VALUES (16, 'Engenharia');
INSERT INTO FIELD (ID, NAME) VALUES (17, 'Estética');
INSERT INTO FIELD (ID, NAME) VALUES (18, 'Hotelaria, Turismo');
INSERT INTO FIELD (ID, NAME) VALUES (19, 'Industrial, Produção, Fábrica');
INSERT INTO FIELD (ID, NAME) VALUES (20, 'Informática, TI, Telecomunicações');
INSERT INTO FIELD (ID, NAME) VALUES (21, 'Jurídica');
INSERT INTO FIELD (ID, NAME) VALUES (22, 'Logística');
INSERT INTO FIELD (ID, NAME) VALUES (23, 'Marketing');
INSERT INTO FIELD (ID, NAME) VALUES (24, 'Meio Ambiente, Ecologia');
INSERT INTO FIELD (ID, NAME) VALUES (25, 'Moda');
INSERT INTO FIELD (ID, NAME) VALUES (26, 'Qualidade ');
INSERT INTO FIELD (ID, NAME) VALUES (27, 'Química, Petroquímica');
INSERT INTO FIELD (ID, NAME) VALUES (28, 'Recursos Humanos');
INSERT INTO FIELD (ID, NAME) VALUES (29, 'Saúde');
INSERT INTO FIELD (ID, NAME) VALUES (30, 'Segurança');
INSERT INTO FIELD (ID, NAME) VALUES (31, 'Serviços Gerais');
INSERT INTO FIELD (ID, NAME) VALUES (32, 'Serviços Sociais e Comunitários');
INSERT INTO FIELD (ID, NAME) VALUES (33, 'Telemarketing');
INSERT INTO FIELD (ID, NAME) VALUES (34, 'Transportes');

INSERT INTO UNIVERSITY (ID, NAME, ADDRESS, UF_ID) VALUES (1, 'Universidade de São Paulo', 'Cidade Universitária', 35);
INSERT INTO UNIVERSITY (ID, NAME, ADDRESS, UF_ID) VALUES (2, 'Universidade Presbiteriana Mackenzie', 'Rua da Consolação 930', 35);
INSERT INTO UNIVERSITY (ID, NAME, ADDRESS, UF_ID) VALUES (3, 'Pontifícia Universidade Católica de São Paulo', 'Rua Marquês de São Vicente 225', 35);

INSERT INTO COMPANY (ID, NAME, CNPJ) VALUES (3, 'Carrefour', '123.123/0001-12');