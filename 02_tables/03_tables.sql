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
    kundenname VARCHAR(45) NOT NULL DEFAULT "TBA",
    kundenalter TINYINT,
    kunden_mail VARCHAR(100) UNIQUE,
    kunden_pw VARCHAR(100)
);

-- Tabelle anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze / Zeilen
INSERT INTO kunde(kunden_id, kundenname, kundenalter, kunden_mail, kunden_pw) VALUES (DEFAULT,"Meier",68, "meier@web.de", SHA2('hallo2',256)); 
INSERT INTO kunde(kunden_id, kundenname, kundenalter, kunden_mail, kunden_pw) VALUES (DEFAULT,"Gadaffi",89,"gadaffi@web.de", SHA2('haus21',256)); 
INSERT INTO kunde(kunden_id, kundenname, kundenalter, kunden_mail, kunden_pw) VALUES (DEFAULT,"Putin",59,"putin@web.de", SHA2('katze123',256));
INSERT INTO kunde(kunden_id, kundenname, kundenalter, kunden_mail, kunden_pw) VALUES (DEFAULT,"Putin",64,"putin2@web.de", SHA2('hund3723',256));
INSERT INTO kunde(kunden_id, kundenname, kundenalter, kunden_mail, kunden_pw) VALUES (DEFAULT,"Jong-Un",38,"kim@web.de", SHA2('ilikechinesegirls',256));
INSERT INTO kunde(kunden_id, kundenname, kundenalter, kunden_mail, kunden_pw) VALUES (DEFAULT,"Merzscherz",64,"ichbineinknecht@web.de", SHA2('taurusletsgoooo',256));
INSERT INTO kunde(kunden_id, kundenname, kundenalter, kunden_mail, kunden_pw) VALUES (DEFAULT,"Bärbock",NULL,NULL,NULL);
INSERT INTO kunde() VALUES();

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;