-- Crear la tabla de carros deportivos americanos
CREATE TABLE carros_deportivos_americanos (
    id INT PRIMARY KEY,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    año INT
);

-- Insertar 20 registros de carros deportivos americanos
INSERT INTO carros_deportivos_americanos (id, marca, modelo, año) VALUES
(1, 'Chevrolet', 'Corvette', 2023),
(2, 'Ford', 'Mustang', 2022),
(3, 'Dodge', 'Viper', 2021),
(4, 'Chevrolet', 'Camaro', 2020),
(5, 'Ford', 'Shelby GT500', 2021),
(6, 'Dodge', 'Challenger', 2022),
(7, 'Cadillac', 'V-Series', 2023),
(8, 'Chevrolet', 'Blazer EV', 2024),
(9, 'Dodge', 'Demon', 2019),
(10, 'Lincoln', 'Continental', 2021),
(11, 'Chevrolet', 'Impala SS', 2020),
(12, 'Ford', 'GT', 2023),
(13, 'Chrysler', 'Pacifica', 2022),
(14, 'Chevrolet', 'Silverado', 2024),
(15, 'Dodge', 'Ram TRX', 2022),
(16, 'Tesla', 'Roadster', 2023),
(17, 'Pontiac', 'GTO', 2022),
(18, 'Ford', 'F-150 Lightning', 2023),
(19, 'Chevrolet', 'Corvette Z06', 2024),
(20, 'Dodge', 'Charger', 2022);

-- Verificar que los datos se hayan insertado correctamente
SELECT * FROM carros_deportivos_americanos;
