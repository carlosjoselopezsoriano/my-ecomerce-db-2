-- Crear la tabla "Paises"
CREATE TABLE Productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    codigo VARCHAR(255) NOT NULL
);

-- Insertar datos de ejemplo
INSERT INTO Productos (nombre, codigo) VALUES ('Pantalon', 'P1');
INSERT INTO Productos (nombre, codigo) VALUES ('CAMISA', 'C1');
INSERT INTO Productos (nombre, codigo) VALUES ('ZAPATO', 'Z1');