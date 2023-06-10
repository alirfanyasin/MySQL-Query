--                     EXMPLE USAGE
-- =========================================================
-- INT
CREATE TABLE products (
  id INT PRIMARY KEY AUTO_INCREMENT,
  price INT,
  quantity INT
);


-- BIGINT
CREATE TABLE transactions (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  from_account BIGINT,
  to_account BIGINT,
  amount BIGINT
);


-- TINYINT
CREATE TABLE students (
  id TINYINT PRIMARY KEY AUTO_INCREMENT,
  grade TINYINT,
  passed TINYINT
);


