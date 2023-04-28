CREATE TABLE Genre(
   id_genre INT,
   nom VARCHAR(50) NOT NULL,
   PRIMARY KEY(id_genre)
);

CREATE TABLE Personne(
   id_personne INT,
   nom VARCHAR(80) NOT NULL,
   prenom VARCHAR(50) NOT NULL,
   sexe VARCHAR(10) NOT NULL,
   dateNaissance DATE NOT NULL,
   PRIMARY KEY(id_personne)
);

CREATE TABLE Realisateur(
   id_realisateur INT,
   id_personne INT NOT NULL,
   PRIMARY KEY(id_realisateur),
   UNIQUE(id_personne),
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne)
);

CREATE TABLE Acteur(
   id_acteur INT,
   id_personne INT NOT NULL,
   PRIMARY KEY(id_acteur),
   UNIQUE(id_personne),
   FOREIGN KEY(id_personne) REFERENCES Personne(id_personne)
);

CREATE TABLE Role(
   id_role INT,
   role VARCHAR(50) NOT NULL,
   PRIMARY KEY(id_role)
);

CREATE TABLE Film(
   id_film INT,
   Titre VARCHAR(50) NOT NULL,
   dateSortie DATE NOT NULL,
   duree INT NOT NULL,
   synopsis VARCHAR(1000),
   note INT,
   affiche VARCHAR(50),
   id_realisateur INT NOT NULL,
   PRIMARY KEY(id_film),
   FOREIGN KEY(id_realisateur) REFERENCES Realisateur(id_realisateur)
);

CREATE TABLE posseder(
   id_film INT,
   id_genre INT,
   PRIMARY KEY(id_film, id_genre),
   FOREIGN KEY(id_film) REFERENCES Film(id_film),
   FOREIGN KEY(id_genre) REFERENCES Genre(id_genre)
);

CREATE TABLE Casting(
   id_film INT,
   id_acteur INT,
   id_role INT,
   PRIMARY KEY(id_film, id_acteur, id_role),
   FOREIGN KEY(id_film) REFERENCES Film(id_film),
   FOREIGN KEY(id_acteur) REFERENCES Acteur(id_acteur),
   FOREIGN KEY(id_role) REFERENCES Role(id_role)
);