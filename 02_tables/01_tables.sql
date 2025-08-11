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
    k_name VARCHAR(45),
    k_alter TINYINT
);

-- Tabelle anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;