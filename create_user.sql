-- ===========================================
-- Script de création de l'utilisateur tifosi
-- ===========================================

-- Création de l'utilisateur avec un mot de passe
CREATE USER IF NOT EXISTS 'tifosi'@'localhost'
IDENTIFIED BY 'tifosi123!';

-- Attribution de tous les droits mais uniquement sur la base tifosi
GRANT ALL PRIVILEGES ON tifosi.* TO 'tifosi'@'localhost' WITH GRANT OPTION;

-- Rafraîchissement des privilèges
FLUSH PRIVILEGES;
