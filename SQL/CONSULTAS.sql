USE emprendimientos_sociales;


/*
	SELECCIONAR TODOS LOS EMPRENDIMIENTOS:
    NOMBRE, DESCRIPCION, TEMATICAS, MUNICIPIO, ALCANCE, REDES SOCIALES, TIENE SITIO WEB
*/

SELECT 
    e.nombre_emprendimiento,
    e.descripcion,
    GROUP_CONCAT(DISTINCT t.nombre SEPARATOR ', ') AS tematicas,
    m.municipio,
    a.tipo AS alcance,
    e.redes_sociales,
    CASE WHEN e.sitio_web = 1 THEN 'Sí' ELSE 'No' END AS tiene_sitio_web
FROM 
    Emprendimiento e
JOIN 
    Municipio m ON e.id_municipio_origen = m.id_municipio
JOIN 
    Alcance a ON e.id_alcance = a.id_alcance
LEFT JOIN 
    emprendimiento_tematica et ON e.id_emprendimiento = et.id_emprendimiento
LEFT JOIN 
    Tematica t ON et.id_tematica = t.id_tematica
GROUP BY 
    e.id_emprendimiento
ORDER BY 
    m.municipio, e.nombre_emprendimiento;
    
/*
	CONTEO POR CIUDAD DEL NUMERO DE EMPRENDIMIENTOS QUE HAY
*/    
    
SELECT m.municipio, COUNT(e.id_emprendimiento) AS numero_emprendimientos
FROM Municipio m
LEFT JOIN Emprendimiento e ON m.id_municipio = e.id_municipio_origen
GROUP BY m.municipio
ORDER BY numero_emprendimientos DESC, m.municipio; 


/*
	NUMERO DE SEGUIDORES DE CADA EMPRENDIMIENTO
*/

SELECT e.nombre_emprendimiento, s.cantidad AS numero_seguidores
FROM Emprendimiento e
LEFT JOIN seguidores s ON e.id_emprendimiento = s.id_emprendimiento
ORDER BY s.cantidad ASC, e.nombre_emprendimiento;


/*
	
    TODAS LAS PUBLICACIONES CON TODOS SUS COMENTARIOS

*/
SELECT 
    p.id_publicacion,
    p.contenido AS publicacion,
    p.n_likes,
    p.id_emprendimiento,
    c.id_comentario,
    c.comentario
FROM 
    Publicacion p
LEFT JOIN 
    Comentario c ON p.id_publicacion = c.id_publicacion
ORDER BY 
    p.id_publicacion, c.id_comentario
LIMIT 10000;