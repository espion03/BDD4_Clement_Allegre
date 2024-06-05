CREATE TABLE Disponibilite(
   id_disponibilite INT NOT NULL AUTO_INCREMENT,          #Futur Clé Primaire
   date_debut DATETIME NOT NULL,                          #Date Debut Disponibilite
   date_fin DATETIME,                                     #Date Fin Disponibilite
   id_materiel INT NOT NULL,                              #Clé étrangère id_materiel de Table Materiel
   PRIMARY KEY(id_disponibilite),                         #Permet dexpliquer que la clé primaire est (id_reservation)
   FOREIGN KEY(id_materiel) REFERENCES Materiel(id_materiel)
);