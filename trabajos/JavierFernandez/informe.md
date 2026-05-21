# Informe de Base de Datos 📊
## 1. Descripción general 🧾
La función de la base de datos es gestionar información relacionada con las ventas, productos, clientes, y transacciones.
## 2. Estructura 🗂️
- Tablas <br>
  auditoria <br>
  clientes <br>
  comercial
  
- Relaciones <br>
  No están relacionadas las tablas. 
## 3. Análisis 🔍
- Las tres tablas incluidas en la base de datos están bien diseñadas, al igual que los campos de cada tabla. 
- Las relaciones entre tablas no están implementadas.
## 4. Problemas detectados ⚠️
- No existe relación entre las tablas existentes y faltan tablas que son importantes para un desarrollo óptimo de la base de datos. 
- Para mejorar la base de datos habría que introducir más campos en cada tabla para que sean más completas, establecer las relaciones entre tablas y crear nuevas tablas que den más consistencia al proyecto.  
## 5. Propuestas de mejora 💡
- Creación de una tabla productos y una tabla ventas.
- Incluir en la tabla clientes: <br>
fecha_alta DATE <br>
direccion VARCHAR
- Incluir en la tabla comercial: <br>
email VARCHAR <br>
activo BOOLEAN
- Incluir en la tabla auditoria: <br>
descripcion TEXT
- Mejora de relaciones <br>
Creación de llaves foráneas para la implementación de las relaciones entre tablas. 
## 6. Conclusión personal 📌
La base de datos está correctamente desarrollada, pero está incompleta. Hay que establecer las relaciones entre tablas e incluir tablas fundamentales como productos y ventas, además de extender los campos de las tablas ya creadas. 
