CREATE TABLE USUARIO1
(
    NOMBRE VARCHAR2(15),
    APELLIDOS VARCHAR2(15),
    EDAD NUMBER,
    DIRECCION VARCHAR2(30),
    Nº_DE_HERMANOS NUMBER,
    CORREO_ELECTRONICO_ALUMNO VARCHAR2(15)

);
 
CREATE TABLE AULA2
(
    NOMBRE_AULA VARCHAR2(15),
    CAPACIDAD NUMBER,
    PLANTA NUMBER,
    DESCRIPCION VARCHAR2(50)
);

CREATE TABLE CURSO3
(
    ALUMNO VARCHAR2(20),
    CODIGO NUMBER,
    CLAVE VARCHAR2(15),
    DESCRIPCION VARCHAR2(50),
    HORAS_DURACION NUMBER
);

CREATE TABLE EDIFICIO4
(
    NOMBRE VARCHAR2(15),
    DESCRIPCION VARCHAR2(50)
);


CREATE TABLE EDIFICIO90
(
    NOMBRE VARCHAR2(15),
    DESCRIPCION VARCHAR2(50)
);