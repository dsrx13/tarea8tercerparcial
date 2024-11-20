-- 1. CREATE: Insertar un nuevo carro en la tabla
-- Ejemplo de inserción de un nuevo carro
INSERT INTO carros_deportivos_americanos (id, marca, modelo, año) 
VALUES (21, 'Chevrolet', 'Camaro ZL1', 2024);

-- 2. READ: Consultar todos los carros deportivos
-- Consultar todos los registros en la tabla
SELECT * FROM carros_deportivos_americanos;

-- Consultar un carro en específico por su id
SELECT * FROM carros_deportivos_americanos WHERE id = 1;

-- 3. UPDATE: Actualizar los datos de un carro
-- Actualizar el año de un carro con un id específico
UPDATE carros_deportivos_americanos
SET año = 2025
WHERE id = 2;

-- 4. DELETE: Eliminar un carro específico
-- Eliminar un carro por su id
DELETE FROM carros_deportivos_americanos WHERE id = 21;

-- 5. READ: Consultar carros que cumplan con un criterio específico
-- Consultar todos los carros de la marca Chevrolet
SELECT * FROM carros_deportivos_americanos WHERE marca = 'Chevrolet';

-- Consultar los carros del año 2023
SELECT * FROM carros_deportivos_americanos WHERE año = 2023;

-- Consultar carros cuyo modelo contenga "Corvette"
SELECT * FROM carros_deportivos_americanos WHERE modelo LIKE '%Corvette%';

