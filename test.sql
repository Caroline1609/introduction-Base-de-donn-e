CREATE DATABASE loisirs;

USE loisirs;

CREATE TABLE jeux_videos (

    id INT PRIMARY KEY AUTO_INCREMENT not null,
    titre VARCHAR(50),
    price DECIMAL(5,2),
    annee_sortie DATE,
    note INT
    
    );


INSERT INTO jeux_videos (id,titre,price,annee_sortie,note) VALUES
(1,"Tekken 8", 70, "2024-01-01", 16),
(2,"FC 25", 75, "2024-07-01", 13),
(3,"Ghost of Tsuhima", 55, "2015-03-01", 18),
(4,"Call of Duty MW3 (2023)", 55, "2023-03-01", 14),
(5,"Assassin's Creed Mirage", 65, "2022-03-01", 15),
(6,"GTA : San Andreas", 65, "2002-01-22", 22),
(7,"Metal Gear solid", 70, "1999-01-01", 30);
