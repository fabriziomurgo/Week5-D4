CREATE DATABASE Società_Calcio; -- creazione databse
SHOW DATABASES; -- mostrami i database
USE Società_Calcio; -- seleziona questo specifico database
CREATE TABLE Giocatori( -- creazione tabella 
CF CHAR(16) NOT NULL,
Nome VARCHAR(25) NOT NULL,
Cognome VARCHAR(25) NOT NULL,
Età INT NOT NULL,
Telefono VARCHAR(15) NOT NULL,
Indirizzo VARCHAR(50) NOT NULL,
PRIMARY KEY (CF),
FOREIGN KEY (ID_Categoria) REFERENCES Categoria (ID_Categoria)
);
SHOW TABLES; -- mostrami le tabelle 
DESCRIBE Giocatori; -- descrizione tabella giocatori 
CREATE TABLE RUOLO( 
ID_Ruolo INT AUTO_INCREMENT,
Nome_Ruolo VARCHAR (20),
PRIMARY KEY (ID_Ruolo)
);
SHOW TABLES;
CREATE TABLE Categoria(
ID_Categoria INT AUTO_INCREMENT,
Nome_Categoria VARCHAR (25),
Anni_Min INT,
Anni_Max INT,
PRIMARY KEY(ID_Categoria)
);
SHOW TABLES;
SELECT * FROM Giocatori;
INSERT INTO Ruolo VALUES -- inserire valori dentro la tabella Ruolo 
(1, 'Attaccante'),
(2, 'Centrocampista'),
(3, 'Difensore'),
(4, 'Portiere');
SELECT * FROM Ruolo;
SELECT * FROM Categoria;
INSERT INTO Categoria VALUES
(1, 'Pulcini',11, 9  ), 
(2, 'Esordienti', 12, 11);
SELECT * FROM Categoria;
ALTER TABLE Giocatori -- aggiungere colonna alla tabella giocatori
ADD ID_Categoria INT NOT NULL;
SELECT * FROM Giocatori;
SELECT *FROM Categoria;
INSERT INTO Giocatori VALUES
(1111111111111111, 'Peppe', 'Rossi',10, 0463738463, 'via g. verdi', 1 );
SELECT * FROM Giocatori;
ALTER TABLE Giocatori
DROP COLUMN Età;
SELECT*FROM Giocatori;
ALTER TABLE Giocatori
ADD Eta INT ;
SELECT*FROM Categoria;
INSERT INTO Categoria VALUES
(2,'Esordienti',11,12);
SELECT * FROM CATEGORIA;
INSERT INTO Categoria VALUES
(3,'Giovanissimi',12,15);

















