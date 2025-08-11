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
    kunden_id INT AUTO_INCREMENT PRIMARY KEY,
    kundenname VARCHAR(45),
    kundenalter TINYINT
);

-- Tabelle anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze / Zeilen
INSERT INTO kunde(kunden_id, kundenname, kundenalter) VALUES (DEFAULT,"Meier",68); 
INSERT INTO kunde(kunden_id, kundenname, kundenalter) VALUES (DEFAULT,"Gadaffi",89); 
INSERT INTO kunde(kunden_id, kundenname, kundenalter) VALUES (DEFAULT,"Putin",59);
INSERT INTO kunde(kunden_id, kundenname, kundenalter) VALUES (DEFAULT,"Putin",64);
INSERT INTO kunde(kunden_id, kundenname, kundenalter) VALUES (DEFAULT,"Jong-Un",38);


-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;