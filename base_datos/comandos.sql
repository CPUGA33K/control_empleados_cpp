CREATE DATABASE IF NOT EXISTS control_empleados;

USE control_empleados;

CREATE TABLE IF NOT EXISTS empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    hora_entrada TIME,
    hora_salida TIME
);

INSERT INTO empleados (nombre, hora_entrada, hora_salida)
VALUES 
('Carlos', '08:00:00', '17:00:00'),
('Ana', '09:00:00', '18:00:00'),
('Luis', '07:30:00', '16:30:00');