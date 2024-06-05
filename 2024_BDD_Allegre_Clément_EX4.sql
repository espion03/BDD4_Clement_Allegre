SELECT COUNT(*) AS Nb_de_reservation
FROM reservation
WHERE ('2024-03-21T11:00:00' <= reservation.DateDebut)
AND (reservation.DateFin <= '2024-03-21T15:00:00');

SELECT COUNT(DISTINCT id_etudiant) AS Nb_de_reservation
FROM reservation
    WHERE ('2024-03-21T11:00:00' <= reservation.DateDebut)
    AND (reservation.DateFin <= '2024-03-21T15:00:00')

