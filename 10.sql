USE db_biblioteca;
SELECT * FROM db_biblioteca.tbl_autores;
insert into tbl_autores(ID_Autor,Nome_autor,Sobrenome_Autor)value('2','Caroline','Tudor'),
																 ('3','Neil','Gaiman'),
                                                                 ('4','Matthew','Perry'),
                                                                 ('5','Jenna','Evans Welch'),
                                                                 ('6','Stephen','King');
insert into tbl_livro(Nome_livro,ISBN,Data_pub,Preco_livro,ID_autor)value('Homem de giz','19','2018-01-26','39','3'),
																		 ('Coraline','','','',''),
                                                                         ('Friends, Lovers and the Big Terrible Thing','','','',''),
                                                                         ('Amor & gelato','','','',''),
                                                                         ('It: A Coisa','','','','');
insert into tbl_categorias(ID_Categoria,Categorias)value('4','Suspense psicológico'),
														('5','Romance Psicológico'),
														('6','Mistério');
insert into tbl_editoras(Nome_Editora)value('Intrínseca');