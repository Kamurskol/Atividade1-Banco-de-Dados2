
CREATE TABLE Diretor (
    nome VARCHAR(60),
    codigo_diretor VARCHAR(50) PRIMARY KEY
);
    
CREATE TABLE Filme (
    titulo VARCHAR(50),
    fk_Diretor_nome_diretor VARCHAR(60),
    codigo_filme VARCHAR(60) pRIMARY KEY
); 
     
INSERT INTO Filme (titulo, codigo_filme, fk_diretor_nome_diretor)
VALUES('Bastardos Inglórios', 'bi1234','Quentin Tarantino'),
('Kill Bill','kb123','Quentin Tarantino'),
('Jaws','jws321', 'Steven Spielberg'),
('A Lista de Schindler', 'lst321', 'Steven Spielberg');
 
insert into diretor (nome, codigo_diretor)
VALUES('Steven Spielberg', 'st4321'),
('Quentin Tarantino', 'qt1234')

select * from filme
