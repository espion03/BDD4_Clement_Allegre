CREATE TABLE Etudiant(
   id_etudiant INT NOT NULL,           #numéro détudiant
   Prenom VARCHAR(256),       #Prenom
   Nom VARCHAR(256),          #Nom
   Email VARCHAR(256),        #Email
   PRIMARY KEY(id_etudiant)   #Permet dexpliquer que la clé primaire est (id_etudiant) soit numéro détudiant
);

INSERT INTO etudiant(id_etudiant,Nom,Prenom,Email) VALUES
(22100008,'Allegre','Clement','clement.allegre@etu.univ-tours.fr'),
(22100009,'Dubois','Marie','marie.dubois@etu.univ-tours.fr'),
(22100010,'Lefevre','Thomas','thomas.lefevre@etu.univ-tours.fr'),
(22100011,'Martin','Julie','julie.martin@etu.univ-tours.fr'),
(22100012,'Dupont','Antoine','antoine.dupont@etu.univ-tours.fr'),
(22100013,'Rousseau','Emma','emma.rousseau@etu.univ-tours.fr'),
(22100014,'Garcia','Lucas','lucas.garcia@etu.univ-tours.fr'),
(22100015,'Fournier','Camille','camille.fournier@etu.univ-tours.fr'),
(22100016,'Martinez','Hugo','hugo.martinez@etu.univ-tours.fr'),
(22100017,'Legrand','Manon','manon.legrand@etu.univ-tours.fr')

