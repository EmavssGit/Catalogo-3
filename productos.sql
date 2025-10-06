-- Crear tabla productos
CREATE TABLE IF NOT EXISTS productos (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nombre TEXT NOT NULL,
    codigo TEXT,
    categoria TEXT NOT NULL,
    descripcion TEXT,
    precio TEXT,
    imagenUrl TEXT,
    creado_en TIMESTAMP WITH TIME ZONE DEFAULT now()
);

-- Ejemplo: insertar un producto de prueba
INSERT INTO productos (nombre, codigo, categoria, descripcion, precio, imagenUrl)
VALUES ('Producto de prueba', 'P001', 'Regaleria', 'Descripción de prueba', '100', '');
