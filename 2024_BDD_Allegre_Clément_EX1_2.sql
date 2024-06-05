CREATE TABLE Materiel(
   id_materiel INT NOT NULL AUTO_INCREMENT,				#Futur Clé Primaire
   Type VARCHAR(256),			#Type du matériel (Caractéristique Technique)
   Description VARCHAR(256),	#Description
   Quantité INT,				#Quantité de matos
   PRIMARY KEY(id_materiel)		#Permet dexpliquer que la clé primaire est (id_materiel)
);

INSERT INTO materiel (id_materiel, Type, Quantité, Description) VALUES
(000001, 'Ordinateur',5, 'Lenovo i7-13700, GTX4090, 32GB 3200Hz DDR5'),
(000002, 'Imprimante',3, 'HP LaserJet Pro MFP M521dn'),
(000003, 'Écran',10, 'Dell UltraSharp U3419W 34"'),
(000004, 'Souris',15, 'Logitech MX Master 3'),
(000005, 'Clavier',12, 'Corsair K95 RGB Platinum XT'),
(000006, 'Casque audio',8, 'Sony WH-1000XM4'),
(000007, 'Tablette graphique',6, 'Wacom Intuos Pro Large'),
(000008, 'Routeur',4, 'Cisco ISR 1100 4P'),
(000009, 'Disque dur externe',20, 'Seagate Backup Plus Portable 5TB'),
(000010, 'Webcam',7, 'Logitech C920 HD Pro')