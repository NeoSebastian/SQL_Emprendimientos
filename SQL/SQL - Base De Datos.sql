-- Creación de la base de datos

/*
CREATE DATABASE IF NOT EXISTS emprendimientos_sociales;
USE emprendimientos_sociales;
*/


CREATE DATABASE IF NOT EXISTS entorno_simulado_emprendimientos;
USE entorno_simulado_emprendimientos;

-- Tabla Municipio
CREATE TABLE Municipio (
    id_municipio INT AUTO_INCREMENT PRIMARY KEY,
    municipio VARCHAR(100) NOT NULL
) ENGINE=InnoDB;

-- Tabla Alcance
CREATE TABLE Alcance (
    id_alcance INT AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(50) NOT NULL COMMENT 'Local, Regional'
) ENGINE=InnoDB;

-- Tabla Tematica
CREATE TABLE Tematica (
    id_tematica INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
) ENGINE=InnoDB;

-- Tabla Emprendimiento
CREATE TABLE Emprendimiento (
    id_emprendimiento INT AUTO_INCREMENT PRIMARY KEY,
    nombre_emprendimiento VARCHAR(100) NOT NULL,
    descripcion TEXT,
    -- redes_sociales TEXT COMMENT 'Separar por comas: "Facebook,Instagram,TikTok"',
    -- sitio_web TINYINT(1) DEFAULT 0 COMMENT '1 = Tiene sitio web, 0 = No tiene sitio web',
    id_municipio_origen INT NOT NULL,
    id_alcance INT NOT NULL,
    FOREIGN KEY (id_municipio_origen) REFERENCES Municipio(id_municipio),
    FOREIGN KEY (id_alcance) REFERENCES Alcance(id_alcance)
) ENGINE=InnoDB;

-- Tabla intermedia para relación muchos-a-muchos entre Emprendimiento y Tematica
CREATE TABLE emprendimiento_tematica (
    id_emprendimiento INT NOT NULL,
    id_tematica INT NOT NULL,
    PRIMARY KEY (id_emprendimiento, id_tematica),
    FOREIGN KEY (id_emprendimiento) REFERENCES Emprendimiento(id_emprendimiento),
    FOREIGN KEY (id_tematica) REFERENCES Tematica(id_tematica)
) ENGINE=InnoDB;

-- Tabla Seguidores (total de seguidores)
CREATE TABLE seguidores (
    id_seguidores INT AUTO_INCREMENT PRIMARY KEY,
    id_emprendimiento INT NOT NULL,
    cantidad INT NOT NULL,    
    FOREIGN KEY (id_emprendimiento) REFERENCES Emprendimiento(id_emprendimiento)
) ENGINE=InnoDB;

-- Tabla Publicacion
CREATE TABLE Publicacion (
    id_publicacion INT AUTO_INCREMENT PRIMARY KEY,
    contenido TEXT NOT NULL,
    n_likes INT DEFAULT 0,   
    id_emprendimiento INT NOT NULL,    
    FOREIGN KEY (id_emprendimiento) REFERENCES Emprendimiento(id_emprendimiento)
) ENGINE=InnoDB;

-- Tabla Comentario
CREATE TABLE Comentario (
    id_comentario INT AUTO_INCREMENT PRIMARY KEY,
    comentario TEXT NOT NULL,    
    id_publicacion INT NOT NULL,    
    FOREIGN KEY (id_publicacion) REFERENCES Publicacion(id_publicacion)
) ENGINE=InnoDB;