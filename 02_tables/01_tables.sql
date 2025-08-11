\! cls

-- Datenbank anzeigen
SHOW DATABASES;

-- Datenbank anlegen, falls noch nicht existent
CREATE DATABASE IF NOT EXISTS boo;

-- Tabellen anzeigen
USE boo;

-- Tabelle löschen, falls existent
-- Nur bei Test
DROP TABLE IF EXISTS kunde;

-- Tabelle anlegen
CREATE TABLE IF NOT EXISTS kunde 
(
    kundenname VARCHAR(45),
    kundenalter TINYINT
);

-- Tabelle anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze / Zeilen
INSERT INTO kunde(kundenname, kundenalter) VALUES ("Meier",68); 
INSERT INTO kunde(kundenname, kundenalter) VALUES ("Gadaffi",89); 
INSERT INTO kunde(kundenname, kundenalter) VALUES ("Jong-Un",38);

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;