DROP TABLE IF EXISTS clients;
CREATE TABLE clients (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    nom TEXT NOT NULL,      -- Ce sera le TITRE du livre
    prenom TEXT NOT NULL,   -- Ce sera l'AUTEUR du livre
    adresse TEXT NOT NULL   -- Ce sera le STOCK (ex: "5 exemplaires")
);
