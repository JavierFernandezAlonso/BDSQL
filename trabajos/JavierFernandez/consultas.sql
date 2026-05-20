use ventas;

-- Consultas básicas
SELECT * FROM clientes;
SELECT * FROM comercial;
SELECT * FROM auditoria;
SELECT nombre_c, apellido1
FROM clientes;
SELECT nombre_co, apellido1
FROM comercial;

-- Consultas con condiciones
SELECT * FROM auditoria
WHERE usuario = 'root@localhost';
SELECT nombre_c, ciudad 
FROM clientes
WHERE ciudad = 'Sevilla';
SELECT * FROM clientes
WHERE email IS NOT NULL;
SELECT * FROM clientes
WHERE apellido1 LIKE 'S%';
SELECT * FROM comercial
WHERE comision > 0.20;

-- El resto de consultas no se han implementado porque faltan las relaciones entre tablas