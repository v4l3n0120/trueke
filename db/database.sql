CREATE DATABASE IF NOT EXISTS trueke;
USE trueke;

CREATE TABLE compradores (
    id int(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45) NOT NULL,
    apellido VARCHAR(45) NOT NULL,
    codigopostal INT,
    direccion VARCHAR(45) DEFAULT NULL,
    telefonofijo VARCHAR(20) DEFAULT NULL,
    telefonocelular VARCHAR(20) DEFAULT NULL,
    correo VARCHAR (45) DEFAULT NULL,
    PRIMARY KEY (id)
);

-- Insertar datos de clientes en la tabla

INSERT INTO clientes (nombre, apellido, cadigopostal, direccion, telefonofijo, telefonocelular, correo)
VALUES
    ('Juan', 'Pérez', '12345', 'Calle 123, Ciudad A', '555-1234', '555-5678', 'juan@example.com'),
    ('María', 'González', '54321', 'Avenida XYZ, Ciudad B', '555-9876', '555-4321', 'maria@example.com'),
    ('Carlos', 'Rodríguez', '67890', 'Carrera 789, Ciudad C', '555-1111', '555-2222', 'carlos@example.com'),
    ('Ana', 'Martínez', '34567', 'Avenida ABC, Ciudad D', '555-7890', '555-3456', 'ana@example.com'),
    ('Pedro', 'López', '45678', 'Calle 456, Ciudad E', '555-2222', '555-9999', 'pedro@example.com'),
    ('Laura', 'Díaz', '56789', 'Boulevard ZZZ, Ciudad F', '555-3333', '555-7777', 'laura@example.com'),
    ('Miguel', 'Fernández', '67890', 'Calle 789, Ciudad G', '555-4444', '555-6666', 'miguel@example.com'),
    ('Luis', 'Sánchez', '78901', 'Avenida MNO, Ciudad H', '555-5555', '555-1111', 'luis@example.com'),
    ('Isabel', 'López', '89012', 'Calle 789, Ciudad I', '555-2222', '555-3333', 'isabel@example.com'),
    ('Ricardo', 'Ramírez', '90123', 'Boulevard XYZ, Ciudad J', '555-6666', '555-7777', 'ricardo@example.com'),
    ('Sofía', 'Torres', '23456', 'Calle 234, Ciudad K', '555-7777', '555-8888', 'sofia@example.com'),
    ('Fernando', 'Gómez', '34567', 'Avenida 345, Ciudad L', '555-8888', '555-9999', 'fernando@example.com'),
;

    -- Puedes seguir agregando más registros de vendedores aquí
    
CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(45) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL,
    descripcion TEXT,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -- Insertar datos de productos en la tabla
);


INSERT INTO productos (marca, precio, stock, descripcion)
VALUES
    ('Ropa', 29.99, 50, 'Camiseta de algodón para hombre'),
    ('Celulares', 499.99, 25, 'Teléfono inteligente de última generación'),
    ('Computadoras', 899.99, 10, 'Portátil de alto rendimiento'),
    ('Goyas', 9.99, 100, 'Producto de la marca Goyas'),
    ('Electrodomésticos', 299.99, 20, 'Licuadora de alta potencia'),
    ('Ropa', 39.99, 75, 'Vestido elegante para mujer'),
    ('Celulares', 349.99, 30, 'Teléfono Android de gama media'),
    ('Computadoras', 649.99, 15, 'Computadora de escritorio con pantalla grande'),
    ('Goyas', 19.99, 80, 'Producto de la marca Goyas en oferta'),
    ('Electrodomésticos', 199.99, 15, 'Lavadora automática de carga frontal'),
     -- Puedes seguir agregando más registros de vendedores aquí
    ;

CREATE TABLE Vendedores (
    idVendedor INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(45) NOT NULL,
    Apellido VARCHAR(45) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Telefono VARCHAR(20),
    Direccion VARCHAR(100),
    FechaRegistro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar datos de vendedores en la tabla
INSERT INTO Vendedores (Nombre, Apellido, Email, Telefono, Direccion)
VALUES
    ('Juan', 'Pérez', 'juan.perez@example.com', '555-1234', 'Calle 123, Ciudad A'),
    ('María', 'González', 'maria.gonzalez@example.com', '555-9876', 'Avenida XYZ, Ciudad B'),
    ('Carlos', 'Rodríguez', 'carlos.rodriguez@example.com', '555-1111', 'Carrera 789, Ciudad C'),
    ('Ana', 'Martínez', 'ana.martinez@example.com', '555-7890', 'Calle ABC, Ciudad D'),
    ('Pedro', 'López', 'pedro.lopez@example.com', '555-2222', 'Calle 456, Ciudad E'),
    ('Laura', 'Díaz', 'laura.diaz@example.com', '555-3333', 'Boulevard MNO, Ciudad F'),
    
    -- Puedes seguir agregando más registros de vendedores aquí
    ;
CREATE TABLE facturas (
    id int(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45) NOT NULL,
    apellido VARCHAR(45) NOT NULL,
    codigopostal INT,
    direccion VARCHAR(45) DEFAULT NULL,
    telefonofijo VARCHAR(20) DEFAULT NULL,
    correo VARCHAR (45) DEFAULT NULL,
    PRIMARY KEY (id)
);