CREATE TABLE Contatos (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome TEXT,
    Email TEXT,
    Telefone TEXT,
    Grupo TEXT,
    Favorito BOOLEAN
);


INSERT INTO Contatos (Nome, Email, Telefone, Grupo, Favorito) VALUES 
('João', 'joao@email.com', '123456789', 'Trabalho', 0),
('Maria', 'maria@email.com', '987654321', 'Família', 1),
('Pedro', 'pedro@email.com', '456789123', 'Amigo', 1),


SELECT * FROM Contatos;

SELECT * FROM Contatos WHERE Grupo = 'Trabalho';

SELECT * FROM Contatos WHERE Favorito = 1;

UPDATE Contatos SET Email = 'novoemail@email.com' WHERE ID = 1;

UPDATE Contatos SET Grupo = 'Escola' WHERE ID = 2;

DELETE FROM Contatos WHERE ID = 3;

ALTER TABLE Contatos ADD COLUMN Favorito BOOLEAN;

UPDATE Contatos SET Favorito = 1 WHERE ID = 1;