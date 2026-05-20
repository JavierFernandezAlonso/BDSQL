# Informe de Base de Datos 📊
## 1. Descripción general 🧾
¿Para qué sirve esta base de datos? 
Su función es gestionar información relacionada con las ventas, productos, clientes, y transacciones.
## 2. Estructura 🗂️
- Tablas
  auditoria
  clientes
  comercial
- Relaciones
  No están relacionadas las tablas. 
## 3. Análisis 🔍
- Qué está bien diseñado
  Las tres tablas incluidas en la base de datos y los campos de cada tabla. 
- Qué no está claro
Las relaciones entre tablas. 
## 4. Problemas detectados ⚠️
- Errores
No relacionar las tablas entre sí y la asusencia de tablas que son importantes para la base de datos. 
- Cosas mejorables
Introducir más campos en cada tabla para que sean más completas, establecer las relaciones entre tablas y crear nuevas tablas que den más consistencia al proyecto.  
## 5. Propuestas de mejora 💡
- Nuevas tablas
La creación de una tabla productos y una tabla ventas.
- Cambios en campos
Incluir en la tabla clientes:
fecha_alta DATE
direccion VARCHAR
Incluir en la tabla comercial:
email VARCHAR
activo BOOLEAN
Incluir en la tabla auditoria:
descripcion TEXT
- Mejora de relaciones
Creación de llaves foráneas para la implementación de las relaciones entre tablas. 
## 6. Conclusión personal 📌
La base de datos ventas está correctamente desarrollada pero está incompleta. Falta establecer las relaciones entre tablas, incluir tablas fundamentales como productos y ventas, además de extender los campos de las tablas ya creadas. 
