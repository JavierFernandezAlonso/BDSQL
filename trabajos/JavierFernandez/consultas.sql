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

-- Consultas con JOIN
SELECT * FROM auditoria a
JOIN comercial c
ON a.id_comercial = c.id_comercial;
SELECT * FROM comercial c
LEFT JOIN auditoria a
ON c.id_comercial = a.id_comercial;
SELECT c.nombre_co, a.fecha_modificacion
FROM comercial c
RIGHT JOIN auditoria a
ON c.id_comercial = a.id_comercial;

-- Consultas complejas
SELECT c.nombre_co, c.apellido1, a.comisionAnterior, a.comisionActual
FROM comercial c
JOIN auditoria a
ON c.id_comercial = a.id_comercial
WHERE a.comisionActual = 0.30;
SELECT c.nombre_co, a.usuario, a.fecha_modificacion
FROM comercial c
LEFT JOIN auditoria a
ON c.id_comercial = a.id_comercial
ORDER BY a.fecha_modificacion DESC;