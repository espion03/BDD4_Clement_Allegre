SELECT etudiant.id_etudiant, etudiant.Prenom, etudiant.Nom, etudiant.Email
FROM etudiant
INNER JOIN reservation ON etudiant.id_etudiant = reservation.id_etudiant
GROUP BY id_etudiant;

SELECT materiel.id_materiel, materiel.Type
FROM materiel
WHERE materiel.id_materiel NOT IN (
    SELECT reservation.id_materiel
    FROM reservation
);

SELECT materiel.id_materiel, materiel.Type, COUNT(reservation.id_materiel) AS nombre_emprunts
FROM materiel
JOIN reservation ON materiel.id_materiel = reservation.id_materiel
GROUP BY materiel.id_materiel, materiel.Type
HAVING COUNT(reservation.id_materiel) >= 3;

SELECT etudiant.id_etudiant, etudiant.Prenom, etudiant.Nom, COUNT(reservation.id_materiel) AS nb_emprunts
FROM etudiant, reservation
WHERE etudiant.id_etudiant = reservation.id_etudiant
GROUP BY etudiant.id_etudiant;
