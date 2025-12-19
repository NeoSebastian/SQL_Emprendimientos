SELECT * FROM emprendimientos_sociales.emprendimiento;

SELECT * FROM emprendimientos_sociales.publicacion LIMIT 10000;

SELECT * FROM entorno_simulado_emprendimientos.publicacion LIMIT 10000;

SELECT * FROM emprendimientos_sociales.comentario LIMIT 10000;

SELECT c.id_comentario, c.comentario, c.id_publicacion, p.contenido AS publicacion_contenido, 
       e.id_emprendimiento, e.nombre_emprendimiento
FROM Comentario c
JOIN Publicacion p ON c.id_publicacion = p.id_publicacion
JOIN Emprendimiento e ON p.id_emprendimiento = e.id_emprendimiento
LIMIT 10000;


SELECT * FROM entorno_simulado_emprendimientos.comentario LIMIT 10000;


SELECT e.id_emprendimiento, COUNT(DISTINCT p.id_publicacion) as num_publicaciones, COUNT(DISTINCT c.id_comentario) as num_comentarios
FROM emprendimiento e
LEFT JOIN publicacion p ON e.id_emprendimiento = p.id_emprendimiento
LEFT JOIN comentario c ON p.id_publicacion = c.id_publicacion
GROUP BY e.id_emprendimiento;