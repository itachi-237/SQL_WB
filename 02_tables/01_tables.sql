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