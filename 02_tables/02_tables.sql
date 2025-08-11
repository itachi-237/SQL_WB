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
    kundenalter TINYINT,
    kunden_mail VARCHAR(100) UNIQUE
);

-- Tabelle anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze / Zeilen
INSERT INTO kunde(kunden_id, kundenname, kundenalter,kunden_mail) VALUES (DEFAULT,"Meier",68,"meier@web.de"); 
INSERT INTO kunde(kunden_id, kundenname, kundenalter,kunden_mail) VALUES (DEFAULT,"Gadaffi",89,"gadaffi@web.de"); 
INSERT INTO kunde(kunden_id, kundenname, kundenalter,kunden_mail) VALUES (DEFAULT,"Putin",59,"putin@web.de");
INSERT INTO kunde(kunden_id, kundenname, kundenalter,kunden_mail) VALUES (DEFAULT,"Putin",64,"putin2@web.de");
INSERT INTO kunde(kunden_id, kundenname, kundenalter,kunden_mail) VALUES (DEFAULT,"Jong-Un",38,"kim@web.de");
INSERT INTO kunde(kundenname, kundenalter,kunden_mail) VALUES ("Putin",64,"putin3@web.de");


-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;