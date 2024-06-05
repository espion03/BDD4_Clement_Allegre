TRUNCATE reservation

ALTER TABLE reservation
ADD COLUMN id_disponibilite INT NOT NULL;

ALTER TABLE reservation
ADD FOREIGN KEY (id_disponibilite) 
REFERENCES disponibilite(id_disponibilite);
