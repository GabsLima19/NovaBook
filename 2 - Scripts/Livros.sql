---Tabela de Livros
create table livro (
id_livro serial primary key,
isbn13 varchar UNIQUE,
nome varchar,
ano_publicacao integer,
autor varchar,
editora varchar,
genero varchar,
idioma varchar,
preco decimal (10,2)
);

---Insert livros
insert into livro(isbn13, nome, ano_publicacao, autor, editora, genero, idioma, preco) values
('978-4756253774', 'Polaris: The Art of Meyoco', 2021, 'Meyoco', 'Pie International', 'Quadrinhos', 'Inglês', 175),
('978-8551002346', 'Amor & Gelato', 2017, 'Jenna Evans Welch', 'Intrínseca', 'Ficção', 'Português', 29.99),
('978-8580579574', 'A última carta de amor', 2016, 'Jojo Moyes', 'Intrínseca', 'Romance', 'Português', 29.90),
('978-8525052247', 'Fahrenheit 451', 2012, 'Ray Bradbury','Biblioteca Azul', 'Distopia', 'Português', 35),
('978-8535914849', '1984', 2009, 'George Orwell', 'Companhia das Letras', 'Distopia', 'Português', 19.90),
('978-8535909555', 'A revolução dos bichos', 2007, 'George Orwell', 'Companhia das Letras', 'Distopia', 'Português', 19.90),
('978-8503009492', 'O sol é para todos', 2006, 'Harper Lee', 'José Olympio', 'Suspense', 'Português', 64.90),
('978-8551005194', 'O Labirinto Do Fauno', 2019, 'Guillermo Del Toro', 'Intrínseca', 'Fantasia', 'Português', 34.90),
('978-8560280940', 'It: A coisa', 2014, 'Stephen King', 'Suma', 'Sobrenatural', 'Português', 51.90),
('978-8594540973', 'Seres Mágicos & Histórias Sombrias', 2019, 'Neil Gaiman', 'Darkside', 'Ficção', 'Português', 79.90),
('978-8580576467', 'Uma Breve História do Tempo', 2015, 'Stephen Hawking', 'Intrínseca', 'Divulgação científica', 'Português', 24.90),
('978-8535929881', 'Cosmos', 2017, 'Carl Sagan', 'Companhia das Letras', 'Divulgação científica', 'Português', 34.00),
('978-8580578898', 'O Universo Numa Casca de Noz', 2016, 'Stephen Hawking', 'Intrínseca', 'Divulgação científica', 'Português', 37.99),
('978-8580573015', 'Extraordinário', 2013, 'R. J. Palacio', 'Intrínseca', 'Comédia', 'Português', 30),
('978-8501115614', 'Diário de uma ansiosa ou como parei de me sabotar', 2018, 'Beth Evans', 'Galera', 'Autoajuda', 'Português', 24.99),
('978-8506086896', 'O Meu Pé de Laranja Lima', 2019, 'José Mauro de  Vasconcelos', 'Melhoramentos', 'Romance', 'Português', 34.90),
('978-8532530783', 'Harry Potter e a pedra filosofal', 2017, 'J.K. Rowling', 'Rocco', 'Aventura', 'Português', 24.90),
('978-8551006757', 'Coraline', 2020, 'Neil Gaiman', 'Intrínseca', 'Fantasia', 'Português', 33.90),
('978-8551005989', 'Five Nights At Freddy’s: A Última Porta', 2020, 'Scott Cawthon', 'Intrínseca', 'Terror', 'Português', 29.90),
('978-8551001462', 'Five Nights at Freddy’s: Olhos Prateados', 2017, 'Scott Cawthon', 'Intrínseca', 'Terror', 'Português', 33.89),
('978-8551003022', 'Five Nights at Freddy’s: Os Distorcidos', 2018, 'Scott Cawthon', 'Intrínseca', 'Terror', 'Português', 33.89),
('978-8599296363', 'A cabana', 2008, 'William P. Young', 'Editora Arqueiro', 'Drama', 'Português', 18.90),
('978-8551002063', 'Piano Vermelho', 2017, 'Josh Malerman', 'Intrínseca', 'Terror', 'Português', 16.90),
('978-8551005224', 'Medicina Dos Horrores', 2019, 'Lindsey Fizharris', 'Intrínseca', 'Biografia', 'Português', 31.90),
('978-0736442848', 'Disney Encanto: The Graphic Novel', 2022,'Random House Disney', 'Random House Disney', 'Graphic Novel', 'Inglês', 67.97),
('978-6555127713', 'Feiticeira Escarlate: O Caminho Das Bruxas', 2021, 'James Robinson', 'Panini', 'Super-heróis', 'português', 92.10),
('978-8574121871', 'O ratinho, o morango vermelho maduro e o grande urso esfomeado', 2002, 'Audrey Wood', 'Brinque-Book', 'Fábula', 'Português', 33.70),
('978-8578270698', 'As Crônicas de Nárnia', 2009, 'C.S. Lewis', 'WMF Martins Fontes', 'Fantasia', 'Português', 49.98),
('978-8506006948', 'Iracema', 2012, 'José de Alencar', 'Melhoramentos', 'Romance', 'português', 27.65),
('978-8594318602', 'Dom Casmurro', 2019, 'Machado de Assis', 'Principis', 'Romance', 'português', 12.99),
('978-8594318831', 'O cortiço', 2019, 'Aluísio Azevedo', 'Principis', 'Romance', 'Português', 14.68),
('978-8594318619', 'Memórias póstumas de Brás Cubas', 2019, 'Machado de Assis', 'Principis', 'Romance', 'português', 10.99),
('978-8535931983', 'Grande sertão: veredas', 2021, 'João Guimarães Rosa', 'Companhia das Letras', 'Romance', 'português', 54.90),
('978-8535928129', 'Repeteco', 2016, 'Bryan Lee O Malley', 'Quadrinhos na Cia', 'Quadrinhos', 'Português', 43.21),
('978-6599620003', 'Apesar de tudo', 2021, 'Jordi Lafebre', 'QS Comics', 'Graphic Novel', 'Português', 75),
('978-6589573203', 'Naturezas mortas', 2021, 'Zidrou', 'Faria e Silva Editora', 'Quadrinhos', 'Português', 69.99),
('978-6589573302', 'Os crocodilos', 2021, 'Thomas Mathieu', 'Faria e Silva Editora', 'Quadrinhos', 'Português', 39.99);

---Insert Mangás
insert into livro(isbn13, nome, ano_publicacao, autor, editora, genero, idioma, preco) values
('978-6586799736', 'As Flores do Mal - Vol. 1', 2022, 'Shuzo Oshimi', 'NewPop', 'Drama', 'Português', 26.90),
('978-8545709619', 'Boa Noite Punpun - Vol. 1', 2019, 'Inio Asano', 'Editora JBC', 'Drama', 'Português', 44.90),
('978-8545709602', 'Boa Noite Punpun - Vol. 2', 2019, 'Inio Asano', 'Editora JBC', 'Drama', 'Português', 44.90),
('978-6559600670', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 1', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559600878', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 2', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559602032', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 3', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559822683', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 4', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559821334', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 5', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559820238', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 6', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559609437', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 7', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559608102', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 8', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559607044', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 9', 2021, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-6559606146', 'Hanako-kun e os Mistérios do Colégio Kamome Vol. 10', 2022, 'AidaIro', 'Panini', 'Comédia', 'Português', 29.90),
('978-8583621966', 'Happiness Vol. 1', 2018, 'Shuzo Oshimi', 'NewPop', 'Terror', 'Português', 19.90),
('978-1421590561', 'Tomie: Complete Deluxe Edition', 2016, 'Junji lto', 'Viz Media', '	Terror', 'Inglês', 203.80),
('978-6586799620', 'Mo Dao Zu Shi: O Fundador da Cultivação Demoníaca', 2022, 'Mo Xiang Tong Xiu', 'NewPOP', 'Fantasia', 'Português', 55.90),
('978-6555942323', 'Soul Eater Perfect Edition Vol. 1', 2022, 'Atsushi Ohkubo', 'Editora JBC', 'Ação', 'Português', 67.49),
('978-8542604573','Black★Rock Shooter - The Game - Vol. 1', 2016, 'Huke/Imageepoch', 'Panini', 'Ação', 'Português', 12.99),
('978-6555122077', 'Jujutsu Kaisen: Batalha de Feiticeiros Vol. 1', 2020, ' Gege Akutami', 'Panini', 'Sobrenatural', 'Português', 29.90),
('978-8560647767', 'K-ON!', 2011, 'Kakifly', 'NewPOP', 'Ficção Musical', 'Português', 14.90);
