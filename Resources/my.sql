USE mydb;
CREATE TABLE IF NOT EXISTS userCreds (
	  id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	  username VARCHAR(255) NOT NULL,
	  password VARCHAR(255) NOT NULL,
	  email VARCHAR(255) NOT NULL,
	  creationDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
	);