DROP TABLE IF EXISTS persona;
 
CREATE TABLE persona (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(250) NOT NULL,
  sexo VARCHAR(1) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  nacionalidad VARCHAR(100) NOT NULL,
  telefono VARCHAR(10) NOT NULL,
  email VARCHAR(300) NOT NULL
);
 
INSERT INTO persona (nombre, sexo, fecha_nacimiento, nacionalidad, telefono, email) VALUES
  ('Alejandra Rodriguez Garcia', 'F', DATE '1985-12-01', 'Mexicana','5532123663','alejandra@mail.com'),
  ('Pedro Aguilar Lopez', 'M', DATE '1980-09-01', 'Colombiana','5514785236','pedro@mail.com'),
  ('Maria del Rosario Dominguez Sanchez', 'F', DATE '1989-11-09', 'Mexicana','5536985245','rosario@mail.com'),
  ('José Alberto Martínez Flores', 'M', DATE '1983-10-09', 'Mexicana','5536985232','alberto@mail.com'),
  ('Mario Martinez Rodriguez', 'M', DATE '1981-01-10', 'Mexicana','5512365478','mario@mail.com');