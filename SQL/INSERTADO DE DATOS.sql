/*USE emprendimientos_sociales;*/

USE entorno_simulado_emprendimientos;


/*
	MUNICIPIOS
*/
INSERT INTO Municipio (municipio) VALUES 
('Popayán'),
('Silvia'),
('Totoró'),
('Cajibío'),
('Piendamó'),
('El Tambo'),
('Morales'),
('Patía'),
('Inzá'),
('Puracé'),
('Timbío'),
('Santander de Quilichao'),
('Guapi'),
('Balboa'),
('La Sierra'),
('Sucre'),
('El Bordo');




/*
	ALCANCE
*/
INSERT INTO Alcance (tipo) VALUES 
('Local'),
('Regional');

/*
	TEMATICAS
*/
INSERT INTO Tematica (nombre) VALUES 
('Agricultura sostenible'),
('Reciclaje'),
('Tecnología social'),
('Artesanías'),
('Salud comunitaria'),
('Educación'),
('Turismo responsable'),
('Gastronomía tradicional'),
('Energías renovables'),
('Conservación ambiental'),
('Deporte social'),
('Cultura indígena'),
('Economía solidaria'),
('Feminismo'),
('Inclusión social'),
('Derechos humanos'),
('Justicia ambiental'),
('Participación ciudadana'),
('Cultura Afrodescendiente');


/*
	EMPRENDIMIENTOS
*/


/* 15 Emprendimientos */

INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, id_municipio_origen, id_alcance) VALUES
('EcoHuertas Urbanas', 'Huertos comunitarios en zonas urbanas', 1, 1),
('Recicla Ando', 'Programa de reciclaje comunitario', 1, 2),
('Sabores Ancestrales', 'Rescate de cocina tradicional', 1, 1),
('Tejiendo Sueños', 'Tejidos artesanales con identidad cultural', 1, 1),
('Libros Viajeros', 'Bibliotecas móviles para niños', 1, 1),
('Turismo Vivencial', 'Experiencias turísticas comunitarias', 1, 2),
('TecnoCampo', 'Tecnología para pequeños agricultores', 12, 2),
('Salud para Todos', 'Atención médica en zonas rurales', 12, 2),
('Deporte para la Paz', 'Talleres deportivos para jóvenes', 14, 2),
('Manos Creativas', 'Talleres de artesanías tradicionales', 11, 1),
('Agua Pura', 'Sistemas de filtrado de agua', 11, 2),
('Guardianes del Bosque', 'Conservación de áreas naturales', 5, 2),
('Energía Comunitaria', 'Paneles solares para comunidades', 5, 2),
('Raíces Indígenas', 'Preservación cultural indígena', 13, 2),
('Trueque Solidario', 'Sistema de intercambio comunitario', 8, 1);

/*
INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, redes_sociales, sitio_web, id_municipio_origen, id_alcance) VALUES

('EcoHuertas Urbanas', 'Huertos comunitarios en zonas urbanas', 'Facebook,Instagram', 1, 1, 1),
('Recicla Ando', 'Programa de reciclaje comunitario', 'Instagram,TikTok', 0, 1, 2),
('Sabores Ancestrales', 'Rescate de cocina tradicional', 'Instagram,TikTok', 0, 1, 1),
('Tejiendo Sueños', 'Tejidos artesanales con identidad cultural', 'Facebook,Instagram', 0, 1, 1),
('Libros Viajeros', 'Bibliotecas móviles para niños', 'Instagram,TikTok', 0, 1, 1),
('Turismo Vivencial', 'Experiencias turísticas comunitarias', 'Instagram,TikTok,Facebook', 1, 1, 2),
('TecnoCampo', 'Tecnología para pequeños agricultores', 'Facebook,Instagram', 1, 12, 2),
('Salud para Todos', 'Atención médica en zonas rurales', 'Facebook,Instagram', 1, 12, 2),
('Deporte para la Paz', 'Talleres deportivos para jóvenes', 'Facebook,YouTube', 0, 14, 2),
('Manos Creativas', 'Talleres de artesanías tradicionales', 'Instagram', 0, 11, 1),
('Agua Pura', 'Sistemas de filtrado de agua', 'Facebook', 1, 11, 2),
('Guardianes del Bosque', 'Conservación de áreas naturales', 'Instagram', 0, 5, 2),
('Energía Comunitaria', 'Paneles solares para comunidades', 'Facebook', 1, 5, 2),
('Raíces Indígenas', 'Preservación cultural indígena', 'Instagram', 1, 13, 2),
('Trueque Solidario', 'Sistema de intercambio comunitario', 'Facebook', 0, 8, 1);
*/

/* 30 Emprendimientos */

INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, id_municipio_origen, id_alcance) VALUES
('Café con Raíz', 'Producción de café orgánico con comunidades campesinas', 1, 2),
('Letras del Pueblo', 'Talleres de escritura creativa para niños', 1, 1),
('Mercado Justo', 'Plataforma de comercio local para pequeños productores', 1, 1),
('Senderos Vivos', 'Rutas ecológicas guiadas', 1, 2),
('Aventuras Rurales', 'Turismo comunitario en zonas rurales', 1, 2),
('Sonrisas Rurales', 'Campañas odontológicas móviles', 12, 2),
('Voces Ancestrales', 'Documentación de tradiciones orales indígenas', 12, 2),
('Jóvenes en Movimiento', 'Actividades deportivas para integración social', 12, 2),
('EcoLadrillos', 'Construcción con ladrillos reciclados', 11, 1),
('Hilos de Tradición', 'Ropa con bordados tradicionales', 15, 1),
('Sembrando Futuro', 'Capacitación en agricultura orgánica para jóvenes', 5, 2),
('Luz Verde', 'Lámparas solares para zonas sin electricidad', 5, 2),
('Cocinas del Campo', 'Conservas y mermeladas artesanales', 6, 1),
('Tejidos Andinos', 'Accesorios tejidos por mujeres indígenas', 7, 1),
('Agua Viva', 'Proyectos de captación de agua lluvia', 13, 2);


/*
INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, redes_sociales, sitio_web, id_municipio_origen, id_alcance) VALUES
('Café con Raíz', 'Producción de café orgánico con comunidades campesinas', 'Instagram,Facebook', 1, 1, 2),
('Letras del Pueblo', 'Talleres de escritura creativa para niños', 'Instagram,TikTok', 0, 1, 1),
('Mercado Justo', 'Plataforma de comercio local para pequeños productores', 'Facebook,Instagram', 1, 1, 1),
('Senderos Vivos', 'Rutas ecológicas guiadas', 'Instagram,Facebook,TikTok', 1, 1, 2),
('Aventuras Rurales', 'Turismo comunitario en zonas rurales', 'Instagram,TikTok,Facebook', 1, 1, 2),
('Sonrisas Rurales', 'Campañas odontológicas móviles', 'Facebook,Instagram', 1, 12, 2),
('Voces Ancestrales', 'Documentación de tradiciones orales indígenas', 'Instagram,Facebook', 1, 12, 2),
('Jóvenes en Movimiento', 'Actividades deportivas para integración social', 'Facebook,YouTube', 0, 12, 2),
('EcoLadrillos', 'Construcción con ladrillos reciclados', 'Instagram,TikTok', 0, 11, 1),
('Hilos de Tradición', 'Ropa con bordados tradicionales', 'Instagram,Facebook', 0, 15, 1),
('Sembrando Futuro', 'Capacitación en agricultura orgánica para jóvenes', 'Facebook', 1, 5, 2),
('Luz Verde', 'Lámparas solares para zonas sin electricidad', 'Facebook', 1, 5, 2),
('Cocinas del Campo', 'Conservas y mermeladas artesanales', 'Instagram,TikTok', 0, 6, 1),
('Tejidos Andinos', 'Accesorios tejidos por mujeres indígenas', 'Instagram', 0, 7, 1),
('Agua Viva', 'Proyectos de captación de agua lluvia', 'Facebook,Instagram', 1, 13, 2);
*/

/*
	45 Emprendimientos
*/

INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, id_municipio_origen, id_alcance) VALUES
('Verde Vivo', 'Viveros comunitarios para reforestación', 1, 2),
('Cuentacuentos', 'Narración oral para niños en zonas rurales', 1, 1),
('Tienda Solidaria', 'Comercio de productos artesanales locales', 1, 1),
('Explora Naturaleza', 'Campamentos educativos en áreas naturales', 1, 2),
('Memoria Viva', 'Archivo digital de tradiciones locales', 1, 2),
('Reutiliza Moda', 'Ropa reciclada con diseño local', 2, 1),
('Fútbol Comunidades', 'Torneos deportivos para integración juvenil', 16, 2),
('Manos Nasa', 'Productos tejidos por comunidades indígenas', 3, 1),
('TechLab Rural', 'Talleres de tecnología para comunidades', 4, 2),
('Vida Sana', 'Talleres de nutrición en escuelas rurales', 5, 2),
('Sabores del Huerto', 'Elaboración de mermeladas y conservas con frutas locales', 6, 1),
('Sol y Campo', 'Sistemas de energía solar para fincas', 7, 2),
('EcoRutas', 'Circuitos turísticos sostenibles', 8, 2),
('Arcilla y Raíz', 'Cerámicas artesanales inspiradas en tradiciones', 9, 1),
('Fuentes Limpias', 'Purificación de agua para comunidades', 10, 2);


/*
INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, redes_sociales, sitio_web, id_municipio_origen, id_alcance) VALUES
('Verde Vivo', 'Viveros comunitarios para reforestación', 'Instagram,Facebook', 1, 1, 2),
('Cuentacuentos', 'Narración oral para niños en zonas rurales', 'Instagram,TikTok', 0, 1, 1),
('Tienda Solidaria', 'Comercio de productos artesanales locales', 'Facebook,Instagram', 1, 1, 1),
('Explora Naturaleza', 'Campamentos educativos en áreas naturales', 'Instagram,TikTok,Facebook', 1, 1, 2),
('Memoria Viva', 'Archivo digital de tradiciones locales', 'Instagram,Facebook', 1, 1, 2),
('Reutiliza Moda', 'Ropa reciclada con diseño local', 'Instagram,TikTok', 0, 2, 1),
('Fútbol Comunidades', 'Torneos deportivos para integración juvenil', 'Facebook,YouTube', 0, 16, 2),
('Manos Nasa', 'Productos tejidos por comunidades indígenas', 'Instagram', 0, 3, 1),
('TechLab Rural', 'Talleres de tecnología para comunidades', 'Facebook,Instagram', 1, 4, 2),
('Vida Sana', 'Talleres de nutrición en escuelas rurales', 'Facebook,Instagram', 1, 5, 2),
('Sabores del Huerto', 'Elaboración de mermeladas y conservas con frutas locales', 'Instagram,TikTok', 0, 6, 1),
('Sol y Campo', 'Sistemas de energía solar para fincas', 'Facebook', 1, 7, 2),
('EcoRutas', 'Circuitos turísticos sostenibles', 'Instagram,Facebook,TikTok', 1, 8, 2),
('Arcilla y Raíz', 'Cerámicas artesanales inspiradas en tradiciones', 'Instagram', 0, 9, 1),
('Fuentes Limpias', 'Purificación de agua para comunidades', 'Facebook,Instagram', 1, 10, 2);
*/

/*
	60 Emprendimientos
*/
INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, id_municipio_origen, id_alcance) VALUES
('Mujeres Tejedoras', 'Taller de empoderamiento femenino a través de tejidos', 1, 1),
('Raíces Inclusivas', 'Proyectos culturales con comunidades indígenas', 1, 2),
('Semillas de Cambio', 'Educación ambiental con enfoque en equidad', 1, 2),
('Abrazos de Colores', 'Actividades recreativas para niños en situación de vulnerabilidad', 1, 1),
('Puentes de Igualdad', 'Capacitación para personas con discapacidad', 12, 2),
('Derecho a Sonreír', 'Atención psicológica para víctimas de violencia', 12, 2),
('Voces Libres', 'Talleres de derechos humanos para jóvenes', 11, 2),
('Voz y Voto', 'Capacitación en liderazgo ciudadano', 14, 2),
('Ríos Vivos', 'Campañas contra la contaminación de ríos', 5, 2),
('Tierra Justa', 'Defensa de territorios frente a proyectos extractivos', 5, 2),
('EcoFeminista', 'Huerto urbano gestionado por mujeres', 2, 1),
('Manos Diversas', 'Artesanías elaboradas por comunidades vulnerables', 3, 1),
('Juntas Decidimos', 'Espacios de participación ciudadana para mujeres', 6, 1),
('Mujeres del Campo', 'Apoyo a agricultoras en técnicas sostenibles', 7, 2),
('Comunidad Activa', 'Foros comunitarios para la toma de decisiones', 8, 1);

/*
INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, redes_sociales, sitio_web, id_municipio_origen, id_alcance) VALUES
('Mujeres Tejedoras', 'Taller de empoderamiento femenino a través de tejidos', 'Instagram,Facebook', 1, 1, 1),
('Raíces Inclusivas', 'Proyectos culturales con comunidades indígenas', 'Instagram,Facebook', 1, 1, 2),
('Semillas de Cambio', 'Educación ambiental con enfoque en equidad', 'Instagram,TikTok', 1, 1, 2),
('Abrazos de Colores', 'Actividades recreativas para niños en situación de vulnerabilidad', 'Instagram,TikTok', 0, 1, 1),
('Puentes de Igualdad', 'Capacitación para personas con discapacidad', 'Facebook,Instagram', 1, 12, 2),
('Derecho a Sonreír', 'Atención psicológica para víctimas de violencia', 'Facebook,Instagram', 1, 12, 2),
('Voces Libres', 'Talleres de derechos humanos para jóvenes', 'Instagram,TikTok', 0, 11, 2),
('Voz y Voto', 'Capacitación en liderazgo ciudadano', 'Facebook,Instagram', 1, 14, 2),
('Ríos Vivos', 'Campañas contra la contaminación de ríos', 'Instagram,Facebook,TikTok', 1, 5, 2),
('Tierra Justa', 'Defensa de territorios frente a proyectos extractivos', 'Instagram,Facebook,TikTok', 1, 5, 2),
('EcoFeminista', 'Huerto urbano gestionado por mujeres', 'Instagram,TikTok', 0, 2, 1),
('Manos Diversas', 'Artesanías elaboradas por comunidades vulnerables', 'Instagram', 0, 3, 1),
('Juntas Decidimos', 'Espacios de participación ciudadana para mujeres', 'Facebook,Instagram', 0, 6, 1),
('Mujeres del Campo', 'Apoyo a agricultoras en técnicas sostenibles', 'Instagram,Facebook', 0, 7, 2),
('Comunidad Activa', 'Foros comunitarios para la toma de decisiones', 'Facebook,TikTok', 1, 8, 1);

*/


/*
	80 Emprendimientos
*/

INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, id_municipio_origen, id_alcance) VALUES
('Arcoíris Popayán', 'Espacio seguro para la comunidad LGBTI con talleres de sensibilización en Popayán.', 1, 1),
('Raíces Afro', 'Promoción de la cultura afrocolombiana mediante talleres de percusión en Guapi.', 13, 2),
('Mujeres que tejen', 'Cooperativa de mujeres indígenas en Silvia que crean textiles tradicionales.', 2, 1),
('Voces Diversas', 'Apoyo a personas LGBTI en Totoró mediante asesorías psicológicas y sociales.', 3, 1),
('Herencia Negra', 'Festival de danza afrodescendiente para preservar tradiciones en Santander de Quilichao.', 12, 2),
('Feminismo Rural', 'Talleres de equidad de género para mujeres campesinas en Cajibío.', 4, 1),
('Inclusión Activa', 'Programas de capacitación laboral para personas con discapacidad en Piendamó.', 5, 2),
('Derechos para Todos', 'Campañas de educación en derechos humanos en El Tambo.', 6, 1),
('Afro Tambores', 'Escuela de música afrocolombiana para jóvenes en Patía.', 8, 1),
('Colores Libres', 'Eventos culturales LGBTI para promover la diversidad en Inzá.', 9, 2),
('Cultura Puracé', 'Rescate de tradiciones indígenas mediante talleres de artesanías en Puracé.', 10, 1),
('Juego por la Paz', 'Torneos de voleibol comunitarios para fomentar la inclusión en Timbío.', 11, 1),
('Mujeres en Red', 'Red de apoyo para mujeres emprendedoras en Guapi.', 13, 2),
('Afro Raíces', 'Talleres de cocina afrocolombiana para preservar la gastronomía en El Bordo.', 17, 1),
('Diversidad en Marcha', 'Marchas y actividades LGBTI para visibilizar derechos en Balboa.', 14, 1),
('Justicia Rural', 'Asesorías legales gratuitas sobre derechos humanos en La Sierra.', 15, 2),
('Mujeres del Maíz', 'Capacitaciones en agricultura sostenible para mujeres en Sucre.', 16, 1),
('Orgullo Afro', 'Espacio de empoderamiento afrodescendiente mediante talleres artísticos en Morales.', 7, 1),
('Incluye y Crea', 'Taller de artesanías inclusivo para personas con discapacidad en Popayán.', 1, 1),
('Vivas y Libres', 'Campañas feministas contra la violencia de género en Patía.', 8, 2);


/*
INSERT INTO Emprendimiento (nombre_emprendimiento, descripcion, redes_sociales, sitio_web, id_municipio_origen, id_alcance) VALUES
('Arcoíris Popayán', 'Espacio seguro para la comunidad LGBTI con talleres de sensibilización en Popayán.', 'Instagram,Facebook', 1, 1, 1),
('Raíces Afro', 'Promoción de la cultura afrocolombiana mediante talleres de percusión en Guapi.', 'TikTok,Instagram', 0, 13, 2),
('Mujeres que tejen', 'Cooperativa de mujeres indígenas en Silvia que crean textiles tradicionales.', 'Facebook,Instagram', 0, 2, 1),
('Voces Diversas', 'Apoyo a personas LGBTI en Totoró mediante asesorías psicológicas y sociales.', 'Instagram,TikTok', 0, 3, 1),
('Herencia Negra', 'Festival de danza afrodescendiente para preservar tradiciones en Santander de Quilichao.', 'Facebook,Twitter', 1, 12, 2),
('Feminismo Rural', 'Talleres de equidad de género para mujeres campesinas en Cajibío.', 'Instagram,Facebook', 0, 4, 1),
('Inclusión Activa', 'Programas de capacitación laboral para personas con discapacidad en Piendamó.', 'TikTok,Facebook', 0, 5, 2),
('Derechos para Todos', 'Campañas de educación en derechos humanos en El Tambo.', 'Instagram,Twitter', 1, 6, 1),
('Afro Tambores', 'Escuela de música afrocolombiana para jóvenes en Patía.', 'Facebook,Instagram', 0, 8, 1),
('Colores Libres', 'Eventos culturales LGBTI para promover la diversidad en Inzá.', 'Instagram,TikTok', 0, 9, 2),
('Cultura Puracé', 'Rescate de tradiciones indígenas mediante talleres de artesanías en Puracé.', 'Facebook,Instagram', 0, 10, 1),
('Juego por la Paz', 'Torneos de voleibol comunitarios para fomentar la inclusión en Timbío.', 'TikTok,Instagram', 0, 11, 1),
('Mujeres en Red', 'Red de apoyo para mujeres emprendedoras en Guapi.', 'Instagram,Facebook', 1, 13, 2),
('Afro Raíces', 'Talleres de cocina afrocolombiana para preservar la gastronomía en El Bordo.', 'Facebook,TikTok', 0, 17, 1),
('Diversidad en Marcha', 'Marchas y actividades LGBTI para visibilizar derechos en Balboa.', 'Instagram,Twitter', 0, 14, 1),
('Justicia Rural', 'Asesorías legales gratuitas sobre derechos humanos en La Sierra.', 'Instagram,Facebook', 1, 15, 2),
('Mujeres del Maíz', 'Capacitaciones en agricultura sostenible para mujeres en Sucre.', 'TikTok,Facebook', 0, 16, 1),
('Orgullo Afro', 'Espacio de empoderamiento afrodescendiente mediante talleres artísticos en Morales.', 'Instagram,Facebook', 0, 7, 1),
('Incluye y Crea', 'Taller de artesanías inclusivo para personas con discapacidad en Popayán.', 'Facebook,Twitter', 0, 1, 1),
('Vivas y Libres', 'Campañas feministas contra la violencia de género en Patía.', 'Instagram,TikTok', 1, 8, 2);
*/


/*
    TABLA EMPRENDIMIENTO - TEMATICAS     
*/

-- Primer bloque (IDs 1-15)
INSERT INTO emprendimiento_tematica (id_emprendimiento, id_tematica) VALUES
(1, 1), (1, 10),    -- EcoHuertas Urbanas, Agricultura sostenible
(2, 2), (2, 13),    -- Recicla Ando, Reciclaje
(3, 8), (3, 12),    -- Sabores Ancestrales, Gastronomía tradicional
(4, 4), (4, 14),    -- Tejiendo Sueños, Artesanías
(5, 6), (5, 15),    -- Libros Viajeros, Educación
(6, 7), (6, 10),    -- Turismo Vivencial, Turismo responsable
(7, 3), (7, 1),     -- TecnoCampo, Tecnología social
(8, 5), (8, 15),    -- Salud para Todos, Salud comunitaria
(9, 11), (9, 16),   -- Deporte para la Paz, Deporte social
(10, 4), (10, 12),  -- Manos Creativas, Artesanías
(11, 10), (11, 17), -- Agua Pura, Justicia ambiental
(12, 10), (12, 17), -- Guardianes del Bosque, Conservación ambiental
(13, 9), (13, 15),  -- Energía Comunitaria, Energías renovables
(14, 12), (14, 16), -- Raíces Indígenas, Cultura indígena
(15, 13), (15, 18); -- Trueque Solidario, Economía solidaria

-- Segundo bloque (IDs 16-30)
INSERT INTO emprendimiento_tematica (id_emprendimiento, id_tematica) VALUES
(16, 1), (16, 13),  -- Café con Raíz, Agricultura sostenible
(17, 6), (17, 15),  -- Letras del Pueblo, Educación
(18, 13), (18, 18), -- Mercado Justo, Economía solidaria
(19, 7), (19, 10),  -- Senderos Vivos, Turismo responsable
(20, 7), (20, 12),  -- Aventuras Rurales, Turismo responsable
(21, 5), (21, 15),  -- Sonrisas Rurales, Salud comunitaria
(22, 12), (22, 16), -- Voces Ancestrales, Cultura indígena
(23, 11), (23, 15), -- Jóvenes en Movimiento, Deporte social
(24, 2), (24, 10),  -- EcoLadrillos, Reciclaje
(25, 4), (25, 14),  -- Hilos de Tradición, Artesanías
(26, 1), (26, 6),   -- Sembrando Futuro, Agricultura sostenible
(27, 9), (27, 17),  -- Luz Verde, Energías renovables
(28, 8), (28, 14),  -- Cocinas del Campo, Gastronomía tradicional
(29, 4), (29, 12),  -- Tejidos Andinos, Artesanías
(30, 10), (30, 17); -- Agua Viva, Justicia ambiental

-- Tercer bloque (IDs 31-45)
INSERT INTO emprendimiento_tematica (id_emprendimiento, id_tematica) VALUES
(31, 10), (31, 17), -- Verde Vivo
(32, 6), (32, 15),  -- Cuentacuentos
(33, 13), (33, 18), -- Tienda Solidaria
(34, 6), (34, 10),  -- Explora Naturaleza
(35, 12), (35, 16), -- Memoria Viva
(36, 2), (36, 4),   -- Reutiliza Moda
(37, 11), (37, 15), -- Fútbol Comunidades
(38, 4), (38, 12),  -- Manos Nasa
(39, 3), (39, 6),   -- TechLab Rural
(40, 5), (40, 15),  -- Vida Sana
(41, 8), (41, 13),  -- Sabores del Huerto
(42, 9), (42, 17),  -- Sol y Campo
(43, 7), (43, 10),  -- EcoRutas
(44, 4), (44, 12),  -- Arcilla y Raíz
(45, 10), (45, 17); -- Fuentes Limpias

-- Cuarto bloque (IDs 46-60)
INSERT INTO emprendimiento_tematica (id_emprendimiento, id_tematica) VALUES
(46, 4), (46, 14),  -- Mujeres Tejedoras: Artesanías, Feminismo
(47, 12), (47, 15), -- Raíces Inclusivas: Cultura indígena, Inclusión social
(48, 6), (48, 17),  -- Semillas de Cambio: Educación, Justicia ambiental
(49, 11), (49, 15), -- Abrazos de Colores: Deporte social, Inclusión social
(50, 6), (50, 15),  -- Puentes de Igualdad: Educación, Inclusión social
(51, 5), (51, 16),  -- Derecho a Sonreír: Salud comunitaria, Derechos humanos
(52, 6), (52, 16),  -- Voces Libres: Educación, Derechos humanos
(53, 6), (53, 18),  -- Voz y Voto: Educación, Participación ciudadana
(54, 10), (54, 17), -- Ríos Vivos: Conservación ambiental, Justicia ambiental
(55, 10), (55, 17), -- Tierra Justa: Conservación ambiental, Justicia ambiental
(56, 1), (56, 14),  -- EcoFeminista: Agricultura sostenible, Feminismo
(57, 4), (57, 15),  -- Manos Diversas: Artesanías, Inclusión social
(58, 14), (58, 18), -- Juntas Decidimos: Feminismo, Participación ciudadana
(59, 1), (59, 14),  -- Mujeres del Campo: Agricultura sostenible, Feminismo
(60, 13), (60, 18); -- Comunidad Activa: Economía solidaria, Participación ciudadana

-- Quinto bloque (IDs 60-80)
INSERT INTO emprendimiento_tematica (id_emprendimiento, id_tematica) VALUES
(61, 14), (61, 18),  -- Arcoíris Popayán, Inclusión social y Participación ciudadana
(62, 12), (62, 6),   -- Raíces Afro, Cultura indígena y Educación
(63, 4),  (63, 13),  -- Mujeres Tejedoras, Artesanías y Feminismo
(64, 14), (64, 5),   -- Voces Diversas, Inclusión social y Salud comunitaria
(65, 12), (65, 8),   -- Herencia Negra, Cultura indígena y Gastronomía tradicional
(66, 13), (66, 17),  -- Feminismo Rural, Feminismo y Derechos humanos
(67, 14), (67, 1),   -- Inclusión Activa, Inclusión social y Agricultura sostenible
(68, 16), (68, 17),  -- Derechos para Todos, Derechos humanos y Participación ciudadana
(69, 12), (69, 7),   -- Afro Tambores, Cultura indígena y Turismo responsable
(70, 14), (70, 18),  -- Colores Libres, Inclusión social y Participación ciudadana
(71, 12), (71, 4),   -- Cultura Puracé, Cultura indígena y Artesanías
(72, 11), (72, 14),  -- Juego por la Paz, Deporte social e Inclusión social
(73, 14), (73, 13),  -- Mujeres en Red, Inclusión social y Feminismo
(74, 8),  (74, 13),  -- Afro Raíces, Gastronomía tradicional y Feminismo
(75, 16), (75, 18),  -- Diversidad en Marcha, Derechos humanos y Participación ciudadana
(76, 16), (76, 10),  -- Justicia Rural, Justicia ambiental y Conservación ambiental
(77, 1),  (77, 13),  -- Mujeres del Maíz, Agricultura sostenible y Feminismo
(78, 12), (78, 13),  -- Orgullo Afro, Cultura indígena y Feminismo
(79, 14), (79, 4),   -- Incluye y Crea, Inclusión social y Artesanías
(80, 13), (80, 16);  -- Vivas y Libres, Feminismo y Derechos humanos

-- Quinto bloque (IDs 61-80)
INSERT INTO emprendimiento_tematica (id_emprendimiento, id_tematica) VALUES
(61, 14), (61, 15), (61, 16), -- Arcoíris Popayán (ID 61)
(62, 19), (62, 15), -- Raíces Afro (ID 62)
(63, 4), (63, 12), (63, 14), -- Mujeres que tejen (ID 63)
(64, 15), (64, 16), -- Voces Diversas (ID 64)
(65, 15), (65, 19), -- Herencia Negra (ID 65)
(66, 14), (66, 15), -- Feminismo Rural (ID 66)
(67, 15), (67, 13), -- Inclusión Activa (ID 67)
(68, 16), (68, 18), -- Derechos para Todos (ID 68)
(69, 15), (69, 19), -- Afro Tambores (ID 69)
(70, 15), (70, 16), -- Colores Libres (ID 70)
(71, 4), (71, 12), -- Cultura Puracé (ID 71)
(72, 11), (72, 15), -- Juego por la Paz (ID 72)
(73, 14), (73, 13), -- Mujeres en Red (ID 73)
(74, 8), (74, 15), (74, 19), -- Afro Raíces (ID 74)
(75, 15), (75, 16), -- Diversidad en Marcha (ID 75)
(76, 16), (76, 17), -- Justicia Rural (ID 76)
(77, 1), (77, 14), -- Mujeres del Maíz (ID 77)
(78, 19), (78, 15), -- Orgullo Afro (ID 78)
(79, 4), (79, 15), -- Incluye y Crea (ID 79)
(80, 14), (80, 16); -- Vivas y Libres (ID 80)




/*

	TABLA DE SEGUIDORES

*/
-- Primer bloque de 15
INSERT INTO seguidores (id_emprendimiento, cantidad) VALUES
(1, 312),  -- EcoHuertas Urbanas
(2, 387),  -- Recicla Ando
(3, 173),  -- Sabores Ancestrales
(4, 146),  -- Tejiendo Sueños
(5, 231),  -- Libros Viajeros
(6, 426),  -- Turismo Vivencial
(7, 259),  -- TecnoCampo
(8, 334),  -- Salud para Todos
(9, 283),  -- Deporte para la Paz
(10, 127), -- Manos Creativas
(11, 194), -- Agua Pura
(12, 268), -- Guardianes del Bosque
(13, 237), -- Energía Comunitaria
(14, 275), -- Raíces Indígenas
(15, 93);  -- Trueque Solidario

-- Segundo bloque 30
INSERT INTO seguidores (id_emprendimiento, cantidad) VALUES
(16, 419), -- Café con Raíz
(17, 234), -- Letras del Pueblo
(18, 287), -- Mercado Justo
(19, 432), -- Senderos Vivos
(20, 426), -- Aventuras Rurales
(21, 341), -- Sonrisas Rurales
(22, 298), -- Voces Ancestrales
(23, 272), -- Jóvenes en Movimiento
(24, 189), -- EcoLadrillos
(25, 152), -- Hilos de Tradición
(26, 263), -- Sembrando Futuro
(27, 241), -- Luz Verde
(28, 176), -- Cocinas del Campo
(29, 134), -- Tejidos Andinos
(30, 317); -- Agua Viva

-- Tercer bloque 45
INSERT INTO seguidores (id_emprendimiento, cantidad) VALUES
(31, 427), -- Verde Vivo
(32, 218), -- Cuentacuentos
(33, 293), -- Tienda Solidaria
(34, 436), -- Explora Naturaleza
(35, 304), -- Memoria Viva
(36, 187), -- Reutiliza Moda
(37, 279), -- Fútbol Comunidades
(38, 132), -- Manos Nasa
(39, 316), -- TechLab Rural
(40, 328), -- Vida Sana
(41, 171), -- Sabores del Huerto
(42, 246), -- Sol y Campo
(43, 429), -- EcoRutas
(44, 149), -- Arcilla y Raíz
(45, 322); -- Fuentes Limpias

-- Cuarto bloque 60
INSERT INTO seguidores (id_emprendimiento, cantidad) VALUES
(46, 297), -- Mujeres Tejedoras
(47, 384), -- Raíces Inclusivas
(48, 412), -- Semillas de Cambio
(49, 236), -- Abrazos de Colores
(50, 351), -- Puentes de Igualdad
(51, 367), -- Derecho a Sonreír
(52, 328), -- Voces Libres
(53, 339), -- Voz y Voto
(54, 431), -- Ríos Vivos
(55, 424), -- Tierra Justa
(56, 203), -- EcoFeminista
(57, 142), -- Manos Diversas
(58, 189), -- Juntas Decidimos
(59, 274), -- Mujeres del Campo
(60, 258); -- Comunidad Activa

-- Quinto bloque 80
INSERT INTO seguidores (id_emprendimiento, cantidad) VALUES
(61, 394), -- Arcoíris Popayán
(62, 343), -- Raíces Afro
(63, 431), -- Mujeres Tejedoras
(64, 293), -- Voces Diversas
(65, 262), -- Herencia Negra
(66, 309), -- Feminismo Rural
(67, 400), -- Inclusión Activa
(68, 354), -- Derechos para Todos
(69, 285), -- Afro Tambores
(70, 371), -- Colores Libres
(71, 428), -- Cultura Puracé
(72, 315), -- Juego por la Paz
(73, 383), -- Mujeres en Red
(74, 267), -- Afro Raíces
(75, 436), -- Diversidad en Marcha
(76, 277), -- Justicia Rural
(77, 425), -- Mujeres del Maíz
(78, 353), -- Orgullo Afro
(79, 309), -- Incluye y Crea
(80, 415); -- Vivas y Libres


-- Quinto bloque 80
INSERT INTO seguidores (id_emprendimiento, cantidad) VALUES
(61, 412),  -- Arcoíris Popayán (comunidad LGBTIQ+)
(62, 298),  -- Raíces Afro (cultura afro)
(63, 267),  -- Mujeres que tejen (artesanías indígenas)
(64, 387),  -- Voces Diversas (comunidad LGBTIQ+)
(65, 342),  -- Herencia Negra (cultura afro)
(66, 398),  -- Feminismo Rural (feminismo)
(67, 319),  -- Inclusión Activa (discapacidad)
(68, 275),  -- Derechos para Todos (derechos humanos)
(69, 276),  -- Afro Tambores (cultura afro)
(70, 356),  -- Colores Libres (comunidad LGBTIQ+)
(71, 203),  -- Cultura Puracé (indígenas)
(72, 241),  -- Juego por la Paz (deporte social)
(73, 367),  -- Mujeres en Red (feminismo/emprendimiento)
(74, 257),  -- Afro Raíces (gastronomía afro)
(75, 328),  -- Diversidad en Marcha (comunidad LGBTIQ+)
(76, 302),  -- Justicia Rural (derechos humanos)
(77, 284),  -- Mujeres del Maíz (agricultura/feminismo)
(78, 315),  -- Orgullo Afro (cultura afro)
(79, 187),  -- Incluye y Crea (discapacidad/artesanías)
(80, 423);  -- Vivas y Libres (feminismo)