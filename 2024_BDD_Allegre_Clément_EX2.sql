#Objectif, recuperer toutes mes reservations

SELECT *
FROM etudiant,materiel,reservation
   WHERE etudiant.Nom="Allegre" 
   AND etudiant.id_etudiant=reservation.id_etudiant 
   AND materiel.id_materiel=reservation.id_materiel;


#Objectif, recuperer toutes les reservations avec une d_ate de debut <= à 2024-03-21T11:00:00

SELECT *
FROM etudiant,materiel,reservation
   WHERE reservation.DateDebut <= "2024-03-21T11:00:00" 
   AND etudiant.id_etudiant=reservation.id_etudiant 
   AND materiel.id_materiel=reservation.id_materiel;

#Objectif, recuperer toutes les reservations avec un id de materiel = 3

SELECT *
FROM etudiant,materiel,reservation
   WHERE materiel.id_materiel=3
    AND etudiant.id_etudiant=reservation.id_etudiant 
    AND reservation.id_materiel=materiel.id_materiel;


#Objectif, recuperer toutes les infos de chaque reservations

SELECT *
FROM etudiant,materiel,reservation
   WHERE materiel.id_materiel=3
   AND etudiant.id_etudiant=reservation.id_etudiant 
   AND reservation.id_materiel=materiel.id_materiel
