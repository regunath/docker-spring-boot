--Below SQL script will be executed automatically for the H2 Database. In case of Mysql, this needs to be executed manually

DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  department VARCHAR(250) DEFAULT NULL
);

INSERT INTO employee (first_name, last_name, department) VALUES
('Aliko', 'Dangote', 'EEE'),
('Bill', 'Gates', 'MCE'),
('Folrunsho', 'Alakija', 'CSE'),
('James', 'Smith', 'MCH'),
('Michael', 'Smith', 'MCH'),
('Robert', 'Smith', 'MCH'),
('Maria', 'Garcia', 'MCH'),
('David', 'Smith', 'MCH'),
('Maria', 'Rodriguez', 'MCH'),
('Mary', 'Smith', 'MCH'),
('Maria', 'Hernandez', 'MCH'),
('Maria', 'Martinez', 'MCH'),
('James', 'Johnson', 'MCH'),
('James', 'BOND', 'CDS'),
('Ragu', 'BOND', 'CDS');