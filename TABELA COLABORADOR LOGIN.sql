use astronaltas;
CREATE TABLE ColaboradorLogin(
	CPF varchar(11) NOT NULL,
	SENHA varchar(25) DEFAULT NULL,
	
  PRIMARY KEY (CPF)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci