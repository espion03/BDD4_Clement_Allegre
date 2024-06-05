SELECT *
FROM etudiant
INNER JOIN reservation ON etudiant.id_etudiant = reservation.id_etudiant;


SELECT *
FROM etudiant
INNER JOIN reservation ON etudiant.id_etudiant = reservation.id_etudiant
   WHERE reservation.DateDebut <= "2024-03-21T11:00:00";

SELECT *
FROM etudiant
INNER JOIN reservation ON etudiant.id_etudiant = reservation.id_etudiant AND reservation.id_materiel=3;