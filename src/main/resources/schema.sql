DROP TABLE IF EXISTS usertab;
DROP TABLE IF EXISTS role;
CREATE TABLE usertab (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  email VARCHAR(250) DEFAULT NULL,
  firstname VARCHAR(250) NOT NULL,
  lastname VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL,
  active INT DEFAULT NULL
  
);

CREATE TABLE role (
  role_id INT AUTO_INCREMENT  PRIMARY KEY,
 role VARCHAR(250) DEFAULT NULL,
  
);