-- This Example Food Database for Backend Assignment :)
CREATE DATABASE `food_database` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

CREATE TABLE `food_data` (
  `No` int NOT NULL,
  `Nama_Makanan` varchar(45) DEFAULT NULL,
  `Penyuka` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


SELECT *
FROM food_data;

INSERT INTO food_data Values
(1, 'Seblak', 'Arsya'),
(2, 'Gacoan', 'Arya'),
(3, 'Burger', 'Aysa');


SELECT *
FROM food_data;

DELETE FROM food_data WHERE Nama_Makanan IS NULL;

SELECT *
FROM food_data;