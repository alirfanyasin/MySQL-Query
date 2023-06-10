CREATE TABLE tabel_name (
  id INT PRIMARY KEY AUTO_INCREMENT, 
  name VARCHAR(20),
  email VARCHAR(255),
  password VARCHAR(255),
  token VARCHAR(255) NULL
)

-- Explain

/*
  id              : column name
  INT             : type data
  PRIMARY KEY     : unique column
  AUTO_INCREMENT  : increment column
*/

/*
  token           : column name
  VARCHAR(20)     : type data with value max 255
  NULL            : nullable column value
*/