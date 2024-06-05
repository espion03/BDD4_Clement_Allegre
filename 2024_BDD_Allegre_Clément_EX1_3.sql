CREATE TABLE Reservation(
   id_reservation INT NOT NULL AUTO_INCREMENT,                 #Futur Clé Primaire
   nb_reservation INT NOT NULL,                                #Numero de reservation
   DateDebut DATETIME NOT NULL,                                #Date Debut reservation
   DateFin DATETIME,                                           #Date Debut reservation
   id_etudiant INT NOT NULL,                                   #Clé étrangère id_etudiant de Table Etudiant
   id_materiel INT NOT NULL,                                   #Id Materiel
   PRIMARY KEY(id_reservation),                                #Permet dexpliquer que la clé primaire est (id_reservation)                 
   FOREIGN KEY(id_etudiant) REFERENCES Etudiant(id_etudiant),  #Clé etrangère qui viens de Etudiant, id_etudiant
   FOREIGN KEY(id_materiel) REFERENCES Materiel(id_materiel)
);

INSERT INTO Reservation (nb_reservation, DateDebut, DateFin, id_etudiant, id_materiel) VALUES
(1, '2024-03-20T09:00:00', '2024-03-20T12:00:00', 22100008, 7),
(1, '2024-03-20T09:00:00', '2024-03-20T12:00:00', 22100008, 2),
(1, '2024-03-20T09:00:00', '2024-03-20T12:00:00', 22100008, 1),
(1, '2024-03-20T09:00:00', '2024-03-20T12:00:00', 22100008, 5),
(2, '2024-03-21T10:00:00', '2024-03-21T13:00:00', 22100009, 8),
(2, '2024-03-21T10:00:00', '2024-03-21T13:00:00', 22100009, 3),
(3, '2024-03-21T11:00:00', '2024-03-21T14:00:00', 22100010, 9),
(3, '2024-03-21T11:00:00', '2024-03-21T14:00:00', 22100010, 4),
(3, '2024-03-21T11:00:00', '2024-03-21T14:00:00', 22100010, 5),
(4, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100011, 10),
(4, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100011, 5),
(5, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100009, 5), 
(5, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100009, 4),
(6, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100011, 5),
(7, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100011, 5),
(8, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100011, 5),
(9, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100011, 5),
(10, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100012, 5),
(10, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100012, 1), 
(10, '2024-03-21T12:00:00', '2024-03-21T15:00:00', 22100012, 2), 
(11, '2024-03-21T13:00:00', '2024-03-21T16:00:00', 22100012, 1),
(11, '2024-03-21T13:00:00', '2024-03-21T16:00:00', 22100012, 3);