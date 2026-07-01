--Creamos tabla de clientes. 
--Elegi INT porque es un n° entero. 
--VARCHAR porque pedia un texto hasta 100 caracteres.
--TEXT porque es un texto largo.
-- Y DATE porque solo quiero que me traiga la fecha.

CREATE TABLE clientes (
    id_cliente INT primary key,
	nombre VARCHAR (100) NOT NULL,
	perfil_bio TEXT, 
	fecha_registro DATE
);

--Creamos tabla de productos.
--Elegi INT porque es un n° entero.
--VARCHAR porque pedia un texto hasta 250 caracteres.
--DECIMAL porque pedia un n° decimal que soporte hasta 10 dígitos y 2 decimales.
-- Y VARCHAR porque quiero que la respuesta sea un texto "Si" o "No".

CREATE TABLE productos (
    id_producto INT primary key,
	descripcion VARCHAR (255) NOT NULL,
	precio DECIMAL (10,2),
	esta_activo VARCHAR (2)
);