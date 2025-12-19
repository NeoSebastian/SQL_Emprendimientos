/*

	INSERTADO DE PUBLICACIONES
    
    
    Distribución sugerida
	50-150 caracteres - 7 publicaciones: Publicaciones cortas, como anuncios o promociones rápidas
    (e.g., "¡Taller de artesanías este viernes! #ManosCreativas" ~80 caracteres).
    
	150-300 caracteres - (3 - 5) publicaciones: Publicaciones medianas, comunes en redes sociales, con información y hashtags
    (e.g., "Nuestro café orgánico apoya a campesinos locales. ¡Pruébalo! #CaféConRaíz" ~200 caracteres).
    
	300-600 caracteres - 5 publicaciones: Publicaciones más largas, como historias o descripciones de impacto
    (e.g., "En EcoHuertas Urbanas, capacitamos a comunidades para cultivar sus alimentos..." ~400 caracteres).
    
	600-1,000 caracteres - 3 publicaciones: Publicaciones detalladas, como informes de proyectos o eventos especiales 
    (e.g., "El pasado sábado, 50 voluntarios se unieron a nuestra reforestación..." ~800 caracteres).

*/



/*

	PRIMER BLOQUE DE 15

*/

INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(1, '¡Cultiva con nosotros! Únete a EcoHuertas Urbanas este sábado en nuestro taller de siembra. #HuertosUrbanos #Sostenibilidad', 5),
(1, '¡Verde en la ciudad! Participa en nuestro huerto comunitario y aprende a sembrar. Visítanos! #EcoHuertas #CaucaVerde', 4),
(1, 'Sembremos juntos un futuro sostenible. Ven a EcoHuertas Urbanas este viernes! #HuertoComunitario', 3),
(1, '¡Huertos para todos! Taller de compostaje este domingo. Inscríbete ya! #EcoHuertas #Sostenibilidad', 6),
(1, 'Crece con EcoHuertas! Únete a nuestra comunidad y cultiva en la ciudad. #HuertosUrbanos #Verde', 4),
(1, '¡Haz tu propio huerto! Aprende con nosotros este sábado. #EcoHuertasUrbanas #SembrandoFuturo', 5),
(1, 'Verde en Popayán! Ven a nuestro huerto urbano y siembra con nosotros. #EcoHuertas #Cauca', 3),
-- 150-300 caracteres (4 publicaciones)
(1, 'En EcoHuertas Urbanas transformamos la ciudad con huertos comunitarios. Únete a nuestro taller de siembra este sábado y aprende a cultivar tus alimentos. ¡Sembremos un futuro verde juntos! Visita nuestro sitio: ecohuertas.com #HuertosUrbanos #Sostenibilidad #CaucaVerde', 8),
(1, '¿Sabías que un huerto urbano puede reducir tu huella de carbono? En EcoHuertas Urbanas te enseñamos a crear el tuyo. Ven a nuestro evento este viernes en Popayán y descubre cómo. ¡Inscríbete ya! #EcoHuertas #SembrandoFuturo #Sostenibilidad', 7),
(1, 'Nuestros huertos comunitarios unen a la comunidad para cultivar alimentos frescos. Participa en nuestro próximo taller de compostaje y haz la diferencia. ¡Domingo en Popayán! Más info en ecohuertas.com #HuertosUrbanos #Cauca #EcoVida', 6),
(1, 'EcoHuertas Urbanas lleva la agricultura sostenible a Popayán. Aprende a sembrar y cuida el planeta con nosotros. Únete este sábado a nuestro taller gratuito. ¡Cupo limitado! #Sostenibilidad #HuertoComunitario #EcoHuertas', 9),
-- 300-600 caracteres (5 publicaciones)
(1, 'En EcoHuertas Urbanas creemos que todos pueden cultivar sus propios alimentos, incluso en la ciudad. Este mes, 30 voluntarios se unieron a nuestro taller de siembra en Popayán, creando un nuevo huerto comunitario que abastecerá a 10 familias. ¡Únete a nuestro próximo evento este sábado y sé parte de este cambio! Aprende a sembrar, compostar y cuidar el planeta. Visita ecohuertas.com para más detalles. #HuertosUrbanos #Sostenibilidad #CaucaVerde #Comunidad', 11),
(1, 'Nuestra misión en EcoHuertas Urbanas es transformar Popayán en una ciudad más verde. Desde 2023, hemos capacitado a 150 personas en agricultura urbana, ayudando a crear 5 huertos comunitarios. Estos espacios no solo producen alimentos frescos, sino que unen a la comunidad. Ven a nuestro taller de compostaje este domingo y descubre cómo hacer tu propio abono. ¡Inscríbete en ecohuertas.com! #EcoHuertas #SembrandoFuturo #Sostenibilidad #Popayán', 10),
(1, 'El pasado fin de semana, EcoHuertas Urbanas celebró su tercer taller de huertos urbanos en Popayán. Más de 40 estudiantes y vecinos aprendieron a cultivar hortalizas y hierbas en pequeños espacios. Gracias a estos esfuerzos, hemos reducido el desperdicio orgánico en un 20% en nuestras comunidades. Únete a nuestro próximo evento el viernes para seguir creciendo juntos. Más info en ecohuertas.com #HuertosUrbanos #CaucaVerde #EcoVida #Sostenibilidad', 12),
(1, 'EcoHuertas Urbanas no es solo sobre cultivar alimentos, es sobre construir comunidad. En nuestro último taller, familias de Popayán trabajaron juntas para crear un huerto que ahora produce lechugas y tomates para 15 hogares. Este sábado, te invitamos a nuestro evento de siembra y música en vivo. ¡Trae a tus amigos y sembremos un futuro sostenible! Visita ecohuertas.com para inscribirte. #HuertoComunitario #Sostenibilidad #Popayán #EcoHuertas', 11),
(1, 'En EcoHuertas Urbanas, cada semilla cuenta una historia. Desde que empezamos, hemos plantado más de 500 árboles frutales y hortalizas en Popayán, involucrando a estudiantes y vecinos en la creación de huertos urbanos. Estos espacios promueven la seguridad alimentaria y el cuidado del medio ambiente. Únete a nuestro taller de agricultura sostenible este domingo y aprende a cultivar en casa. ¡Cupo limitado! Más en ecohuertas.com #SembrandoFuturo #HuertosUrbanos #Cauca', 10),
-- 600-1,000 caracteres (3 publicaciones)
(1, 'EcoHuertas Urbanas celebró su primer aniversario en Popayán con un evento que reunió a más de 100 personas, incluyendo estudiantes, familias y profesores. Durante el día, plantamos 50 árboles frutales y creamos un nuevo huerto comunitario que beneficiará a 20 hogares. Además, realizamos talleres de compostaje y agricultura urbana, donde los participantes aprendieron a cultivar en espacios pequeños. Gracias al apoyo de la universidad y voluntarios, hemos transformado 3 barrios con huertos sostenibles desde 2024. Este logro nos motiva a seguir creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre para aprender a sembrar y cuidar el planeta. ¡Inscríbete en ecohuertas.com y sé parte de esta revolución verde! Juntos, hacemos de Popayán una ciudad más sostenible. #HuertosUrbanos #Sostenibilidad #CaucaVerde #Comunidad', 14),
/*18*/(1, 'En EcoHuertas Urbanas, nuestro impacto va más allá de los huertos. En lo que va de 2025, hemos capacitado a 200 personas en Popayán en técnicas de agricultura urbana, compostaje y reciclaje de residuos orgánicos. Gracias a estos esfuerzos, 7 huertos comunitarios producen ahora alimentos frescos para 50 familias, reduciendo la dependencia de mercados externos y fomentando la seguridad alimentaria. El pasado domingo, organizamos un evento especial con la comunidad, where 60 voluntarios plantaron hortalizas y compartieron experiencias. También lanzamos nuestra nueva guía digital sobre huertos urbanos, disponible gratis en ecohuertas.com. Invitamos a todos a nuestro taller de siembra del 20 de febrero, donde enseñaremos a crear huertos en balcones. ¡Cupo limitado! #EcoHuertas #SembrandoFuturo #Sostenibilidad #Popayán', 13),
(1, 'El proyecto EcoHuertas Urbanas sigue creciendo en Popayán. En nuestro último evento, realizado el 10 de marzo, 80 voluntarios, incluyendo estudiantes de la universidad, trabajaron juntos para establecer un huerto urbano en un barrio vulnerable. Este espacio, que incluye 100 plantas de hortalizas y hierbas, no solo proveerá alimentos frescos, sino que servirá como un centro de aprendizaje para la comunidad. Durante el evento, ofrecimos talleres gratuitos sobre compostaje y riego sostenible, y compartimos un almuerzo con productos de nuestros huertos. Desde nuestro inicio, hemos reducido el desperdicio orgánico en un 25% en las zonas donde operamos. Agradecemos a todos los que hacen esto posible. Únete a nuestro próximo taller el 15 de abril y descubre cómo cultivar en casa. Visita ecohuertas.com para más información. #HuertosUrbanos #CaucaVerde #Sostenibilidad #Comunidad', 15);


INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(2, '¡Recicla con nosotros! Trae tus envases este sábado a nuestro punto de recolección. #ReciclaAndo #Sostenibilidad', 7),
(2, '¡Separa, recicla, transforma! Únete a Recicla Ando este viernes en Popayán. #Reciclaje #CaucaVerde', 6),
(2, 'Haz la diferencia! Punto de reciclaje este domingo. ¡Ven y participa! #ReciclaAndo #MedioAmbiente', 5),
(2, '¡Reciclaje en acción! Lleva tu plástico y papel este sábado. #ReciclaAndo #Sostenibilidad', 8),
(2, 'Cuidemos el planeta juntos. Únete a nuestro evento de reciclaje este viernes! #ReciclaAndo #Cauca', 6),
(2, '¡Popayán recicla! Punto de recolección este domingo. Trae tus residuos. #ReciclaAndo #Verde', 5),
(2, 'Recicla Ando te invita: taller de reciclaje creativo este sábado! #Sostenibilidad #Reciclaje', 7),
-- 150-300 caracteres (4 publicaciones)
(2, 'En Recicla Ando transformamos residuos en oportunidades. Este sábado, únete a nuestro punto de recolección en Popayán y aprende a separar correctamente tus envases. ¡Juntos reducimos la basura y cuidamos el planeta! #ReciclaAndo #Sostenibilidad #CaucaVerde #Reciclaje', 10),
(2, '¿Sabías que reciclar reduce la contaminación? En Recicla Ando organizamos puntos de recolección cada semana. Ven este viernes con tus plásticos y cartones, y sé parte del cambio. ¡Popayán más verde! #ReciclaAndo #MedioAmbiente #Sostenibilidad', 9),
(2, 'Recicla Ando promueve un futuro sostenible. Participa en nuestro taller de reciclaje creativo este domingo y descubre cómo dar nueva vida a tus residuos. ¡Trae tu entusiasmo! #ReciclaAndo #CaucaVerde #Reciclaje #Sostenibilidad', 11),
(2, 'Con Recicla Ando, cada envase cuenta. Este sábado, ven a nuestro evento en Popayán y aprende a reciclar correctamente. ¡Juntos hacemos la diferencia! #ReciclaAndo #Sostenibilidad #MedioAmbiente #Cauca', 10),
-- 300-600 caracteres (5 publicaciones)
(2, 'En Recicla Ando, nuestro objetivo es reducir los residuos en Popayán. Este mes, recolectamos 200 kg de plástico y papel gracias a 50 voluntarios que se unieron a nuestros puntos de recolección. Estos materiales ahora serán reutilizados, evitando la contaminación. Únete a nuestro próximo evento este sábado y aprende a reciclar correctamente. ¡Tu acción cuenta! #ReciclaAndo #Sostenibilidad #CaucaVerde #Reciclaje', 14),
(2, 'Recicla Ando está transformando Popayán. Desde 2024, hemos recolectado más de 500 kg de residuos reciclables, involucrando a estudiantes y comunidades. Nuestros talleres enseñan a separar y reutilizar materiales, promoviendo un estilo de vida sostenible. Ven a nuestro punto de recolección este domingo y sé parte del cambio. #ReciclaAndo #MedioAmbiente #Sostenibilidad #Popayán', 13),
(2, 'El pasado fin de semana, Recicla Ando organizó un taller de reciclaje creativo en Popayán, donde 30 participantes convirtieron botellas plásticas en macetas. Este tipo de acciones no solo reduce residuos, sino que fomenta la creatividad. Únete a nuestro próximo evento el viernes para seguir aprendiendo. ¡Trae tus envases! #ReciclaAndo #CaucaVerde #Reciclaje #Sostenibilidad', 15),
(2, 'Recicla Ando une a la comunidad para cuidar el planeta. En nuestro último punto de recolección, 40 voluntarios recolectaron 150 kg de cartón y plástico, que ahora serán reciclados. Este sábado, te invitamos a nuestro taller de separación de residuos en Popayán. ¡Ven y haz la diferencia! #ReciclaAndo #Sostenibilidad #MedioAmbiente #Cauca', 14),
(2, 'Con Recicla Ando, cada pequeño esfuerzo cuenta. Nuestros puntos de recolección en Popayán han movilizado a más de 100 personas este año, recolectando materiales que evitan la contaminación de ríos y suelos. Únete a nuestro evento de reciclaje este domingo y descubre cómo reciclar puede cambiar el futuro. #ReciclaAndo #CaucaVerde #Sostenibilidad #Reciclaje', 13),
-- 600-1,000 caracteres (3 publicaciones)
/*36*/(2, 'Recicla Ando celebró el Día Mundial del Reciclaje en Popayán con un evento que reunió a más de 120 personas, incluyendo estudiantes y vecinos. Durante el día, recolectamos 300 kg de plástico, vidrio y cartón, que serán procesados para evitar la contaminación. También realizamos un taller de reciclaje creativo, donde los participantes transformaron residuos en objetos útiles. Gracias al apoyo de la universidad, hemos establecido 5 puntos de recolección permanentes en la ciudad desde 2024. Este logro refleja el compromiso de nuestra comunidad con la sostenibilidad. Únete a nuestro próximo taller el sábado 10 de diciembre para aprender a reducir tu huella ambiental. ¡Inscríbete en nuestro perfil de Instagram! Juntos, hacemos de Popayán un lugar más limpio. #ReciclaAndo #Sostenibilidad #CaucaVerde #Reciclaje', 18),
(2, 'En Recicla Ando, nuestro impacto crece cada día. En 2025, hemos recolectado más de 800 kg of materiales reciclables en Popayán, gracias a la participación de 200 voluntarios. Estos esfuerzos han evitado que toneladas de residuos terminen en vertederos, protegiendo nuestros ríos y suelos. El pasado domingo, organizamos un evento especial donde 50 personas aprendieron a separar correctamente sus residuos y crearon artesanías con plástico reciclado. También lanzamos una campaña en TikTok para enseñar a los jóvenes sobre reciclaje. Invitamos a todos a nuestro próximo punto de recolección el 15 de marzo, donde seguiremos construyendo un futuro sostenible. ¡Trae tus envases! #ReciclaAndo #MedioAmbiente #Sostenibilidad #Popayán', 17),
(2, 'Recicla Ando sigue marcando la diferencia en Popayán. En nuestro último evento, el 5 de abril, 90 voluntarios recolectaron 250 kg de residuos reciclables en un barrio local. Este material será transformado en nuevos productos, reduciendo la contaminación. Durante el evento, ofrecimos talleres gratuitos sobre reciclaje y compostaje, y compartimos un espacio de diálogo sobre la importancia de la economía circular. Desde que empezamos, hemos sensibilizado a más de 300 personas sobre la necesidad de reciclar. Agradecemos a la comunidad universitaria por su apoyo. Únete a nuestro próximo taller el 20 de abril y aprende a reciclar de forma creativa. Sigue nuestras redes en Instagram y TikTok para más detalles. #ReciclaAndo #CaucaVerde #Sostenibilidad #Reciclaje', 19);


INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(3, '¡Siente el sabor de la tradición! Prueba nuestras recetas este sábado. #SaboresAncestrales #CocinaTradicional', 3), -- 39
(3, 'Cocina con historia! Únete a nuestro taller de recetas tradicionales este viernes. #SaboresAncestrales #Cauca', 2),
(3, '¡Sabores de antaño! Ven a nuestro evento culinario este domingo en Popayán. #CocinaTradicional #Popayán', 2),
(3, 'Rescatamos la cocina de nuestros abuelos. Taller este sábado! #SaboresAncestrales #Tradición', 3),
(3, '¡Del campo a tu mesa! Descubre recetas tradicionales este viernes. #SaboresAncestrales #CaucaVerde', 3),
(3, 'Cocina con amor y tradición. Únete a nuestro taller este domingo! #SaboresAncestrales #Popayán', 2),
(3, '¡Vive la cocina caucana! Taller de sabores este sábado. #SaboresAncestrales #CocinaTradicional', 3),
-- 150-300 caracteres (4 publicaciones)
(3, 'Sabores Ancestrales rescata la cocina tradicional de Cauca. Este sábado, únete a nuestro taller en Popayán y aprende recetas de nuestros abuelos. ¡Siente la tradición en cada bocado! #SaboresAncestrales #CocinaTradicional #Cauca #Popayán', 4),
(3, '¿Conoces los secretos de la cocina caucana? En Sabores Ancestrales te enseñamos recetas tradicionales. Ven a nuestro evento este viernes y descubre el sabor de la historia. ¡Inscríbete ya! #SaboresAncestrales #Tradición #CaucaVerde', 4),
(3, 'Nuestros talleres de cocina tradicional conectan generaciones. Participa este domingo en Popayán y aprende a preparar platos típicos con ingredientes locales. ¡Saborea Cauca! #SaboresAncestrales #CocinaTradicional #Popayán', 5),
(3, 'Sabores Ancestrales trae la cocina de antaño a Popayán. Este sábado, ven a nuestro taller y descubre recetas que cuentan historias. ¡Cupo limitado! #SaboresAncestrales #Cauca #CocinaTradicional', 4),
-- 300-600 caracteres (5 publicaciones)
(3, 'En Sabores Ancestrales, preservamos la cocina tradicional de Cauca. Este mes, 25 personas se unieron a nuestro taller en Popayán, aprendiendo a preparar sopa de maíz y tamales. Estos platos conectan nuestra historia con el presente. Únete a nuestro próximo evento este sábado y descubre el sabor de la tradición. ¡Inscríbete en nuestro Instagram! #SaboresAncestrales #CocinaTradicional #Cauca #Popayán', 6),
(3, 'Sabores Ancestrales revive la cocina de nuestros abuelos. Desde 2024, hemos enseñado a 100 personas en Popayán a preparar recetas caucanas como el sancocho y el champús. Nuestros talleres usan ingredientes locales, apoyando a pequeños productores. Ven a nuestro evento este domingo y saborea la tradición. #SaboresAncestrales #CaucaVerde #CocinaTradicional', 6),
(3, 'El pasado fin de semana, Sabores Ancestrales organizó un taller en Popayán donde 20 participantes cocinaron platos tradicionales como el mote de queso. Estas recetas no solo alimentan, sino que cuentan la historia de Cauca. Únete a nuestro próximo taller el viernes y aprende con nosotros. #SaboresAncestrales #CocinaTradicional #Popayán', 7),
(3, 'Sabores Ancestrales une a la comunidad a través de la cocina. En nuestro último taller, familias de Popayán aprendieron a preparar dulces tradicionales con técnicas de antaño. Este sábado, te invitamos a nuestro evento culinario en Popayán. ¡Ven y cocina con nosotros! #SaboresAncestrales #Cauca #Tradición', 6),
(3, 'Con Sabores Ancestrales, cada receta es una historia. Nuestros talleres en Popayán han reunido a más de 80 personas este año, rescatando platos caucanos olvidados. Únete a nuestro evento este domingo y aprende a cocinar con ingredientes locales. ¡Saborea la tradición! #SaboresAncestrales #CocinaTradicional #CaucaVerde', 7), /* ID 54 */	
-- 600-1,000 caracteres (3 publicaciones)
(3, 'Sabores Ancestrales celebró el Festival de Cocina Tradicional en Popayán, un evento que reunió a 90 personas, incluyendo estudiantes y familias. Durante el día, compartimos recetas caucanas como el sancocho de gallina y el champús, preparados con ingredientes de productores locales. También realizamos un taller donde los participantes aprendieron técnicas de cocina de antaño. Desde 2024, hemos rescatado 15 recetas tradicionales, conectando a la comunidad con su herencia culinaria. Gracias al apoyo de la universidad, seguimos creciendo. Únete a nuestro próximo taller el sábado 10 de noviembre y descubre el sabor de Cauca. ¡Sigue nuestro TikTok para más detalles! #SaboresAncestrales #CocinaTradicional #Cauca #Popayán', 8),
(3, 'En Sabores Ancestrales, nuestro compromiso es preservar la cocina caucana. En 2025, hemos capacitado a 150 personas en Popayán, enseñando recetas tradicionales como la sopa de maíz y los tamales de pipián. Nuestros talleres no solo rescatan sabores, sino que apoyan a agricultores locales al usar sus productos. El pasado domingo, organizamos un evento donde 40 participantes cocinaron platos típicos y compartieron historias de sus familias. También lanzamos un recetario digital en TikTok. Invitamos a todos a nuestro taller del 15 de febrero para aprender más sobre la cocina de Cauca. ¡Cupo limitado! #SaboresAncestrales #CaucaVerde #CocinaTradicional #Popayán', 8),
(3, 'Sabores Ancestrales sigue uniendo a Popayán a través de la cocina. En nuestro último evento, el 5 de marzo, 70 personas participaron en un taller donde preparamos dulces tradicionales y sancocho caucano. Este espacio no solo rescata recetas, sino que fortalece lazos comunitarios. Desde que empezamos, hemos involucrado a más de 200 personas en la preservación de nuestra herencia culinaria. Agradecemos a la universidad por su apoyo. Únete a nuestro próximo taller el 20 de abril y aprende a cocinar con el corazón de Cauca. Sigue nuestro Instagram y TikTok para más información. #SaboresAncestrales #CocinaTradicional #Cauca #Tradición', 9);


INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(4, '¡Teje con nosotros! Descubre los tejidos tradicionales este sábado. #TejiendoSueños #Artesanías', 2),
(4, 'Artesanías con historia. Únete a nuestro taller de tejido este viernes! #TejiendoSueños #Cauca', 2),
(4, '¡Hilos de tradición! Ven a nuestro evento de tejidos este domingo. #TejiendoSueños #Popayán', 1),
(4, 'Tejiendo Sueños rescata la cultura caucana. Taller este sábado! #Artesanías #Tradición', 3),
(4, '¡Tejidos únicos! Aprende con nosotros este viernes en Popayán. #TejiendoSueños #CaucaVerde', 2),
(4, 'Crea con tus manos. Taller de tejido tradicional este domingo! #TejiendoSueños #Artesanías', 2),
(4, '¡Vive la cultura caucana! Únete a nuestro taller de tejidos este sábado. #TejiendoSueños', 3),
-- 150-300 caracteres (4 publicaciones)
(4, 'Tejiendo Sueños rescata la identidad cultural de Cauca a través de artesanías. Este sábado, únete a nuestro taller en Popayán y aprende técnicas tradicionales de tejido. ¡Crea piezas únicas! #TejiendoSueños #Artesanías #Cauca #Popayán', 4),
(4, '¿Conoces el arte de los tejidos caucanos? En Tejiendo Sueños te enseñamos a crear con hilos y tradición. Ven a nuestro taller este viernes y descubre nuestra cultura. ¡Inscríbete ya! #TejiendoSueños #Tradición #CaucaVerde', 3),
(4, 'Nuestros talleres de tejido conectan la historia con el presente. Participa este domingo en Popayán y aprende a tejer con técnicas ancestrales. ¡Vive la tradición! #TejiendoSueños #Artesanías #Popayán', 4),
(4, 'Tejiendo Sueños lleva la cultura caucana a tus manos. Este sábado, ven a nuestro taller en Popayán y crea artesanías con identidad. ¡Cupo limitado! #TejiendoSueños #Cauca #Artesanías', 3),
-- 300-600 caracteres (5 publicaciones)
/*69*/(4, 'En Tejiendo Sueños, preservamos la identidad cultural de Cauca. Este mes, 20 personas se unieron a nuestro taller en Popayán, aprendiendo a tejer mochilas y bufandas con técnicas tradicionales. Cada hilo cuenta una historia. Únete a nuestro próximo evento este sábado y crea con nosotros. ¡Inscríbete en nuestro Instagram! #TejiendoSueños #Artesanías #Cauca #Popayán', 5),
(4, 'Tejiendo Sueños revive las técnicas artesanales de Cauca. Desde 2024, hemos capacitado a 80 personas en Popayán, enseñando a tejer con diseños tradicionales. Nuestros talleres apoyan a artesanos locales. Ven a nuestro evento este domingo y descubre el arte del tejido. #TejiendoSueños #CaucaVerde #Artesanías', 5),
(4, 'El pasado fin de semana, Tejiendo Sueños organizó un taller en Popayán donde 15 participantes crearon tejidos inspirados en la cultura caucana. Estas artesanías preservan nuestra historia. Únete a nuestro próximo taller el viernes y aprende con nosotros. #TejiendoSueños #Artesanías #Popayán', 6),
(4, 'Tejiendo Sueños une a la comunidad a través del arte. En nuestro último taller, artesanos de Popayán compartieron técnicas tradicionales con 25 estudiantes. Este sábado, te invitamos a nuestro evento de tejido en Popayán. ¡Crea algo único! #TejiendoSueños #Cauca #Tradición', 5),
(4, 'Con Tejiendo Sueños, cada tejido es un pedazo de historia. Nuestros talleres en Popayán han reunido a más de 60 personas este año, rescatando técnicas caucanas olvidadas. Únete a nuestro evento este domingo y aprende a tejer con identidad. #TejiendoSueños #Artesanías #CaucaVerde', 6),
-- 600-1,000 caracteres (3 publicaciones)
(4, 'Tejiendo Sueños celebró el Día de la Artesanía en Popayán con un evento que reunió a 70 personas, incluyendo estudiantes y artesanos. Durante el día, compartimos técnicas tradicionales de tejido, creando mochilas y tapetes con diseños caucanos. También realizamos un taller donde los participantes aprendieron el significado cultural de cada patrón. Desde 2024, hemos preservado 10 técnicas artesanales, conectando a la comunidad con su herencia. Gracias al apoyo de la universidad, seguimos creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre y descubre el arte de tejer. ¡Sigue nuestro Instagram para más detalles! #TejiendoSueños #Artesanías #Cauca #Popayán', 7),
(4, 'En Tejiendo Sueños, nuestro compromiso es preservar la artesanía caucana. En 2025, hemos capacitado a 120 personas en Popayán, enseñando técnicas de tejido tradicional como la caña flecha y el telar. Nuestros talleres no solo rescatan saberes, sino que apoyan a artesanos locales. El pasado domingo, organizamos un evento donde 30 participantes crearon tejidos únicos y compartieron historias culturales. También lanzamos un video en Instagram sobre nuestra labor. Invitamos a todos a nuestro taller del 20 de febrero para aprender más sobre el arte caucano. ¡Cupo limitado! #TejiendoSueños #CaucaVerde #Artesanías #Popayán', 7),
(4, 'Tejiendo Sueños sigue uniendo a Popayán a través del arte. En nuestro último evento, el 10 de marzo, 50 personas participaron en un taller donde creamos bufandas y bolsos con técnicas tradicionales. Este espacio no solo rescata saberes, sino que fortalece lazos comunitarios. Desde que empezamos, hemos involucrado a más de 150 personas en la preservación de nuestra herencia artesanal. Agradecemos a la universidad por su apoyo. Únete a nuestro próximo taller el 15 de abril y aprende a tejer con el corazón de Cauca. Sigue nuestro Instagram y Facebook para más información. #TejiendoSueños #Artesanías #Cauca #Tradición', 7);


INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(5, '¡Lee y viaja! Únete a Libros Viajeros este sábado con cuentos para niños. #LibrosViajeros #Lectura', 4),
(5, 'Cuentos en movimiento! Visita nuestra biblioteca móvil este viernes. #LibrosViajeros #Popayán', 3),
(5, '¡Historias para niños! Ven a Libros Viajeros este domingo en Popayán. #Lectura #Cauca', 3),
(5, 'Libros Viajeros lleva cuentos a los niños. Taller este sábado! #LibrosViajeros #Educación', 4),
(5, '¡Aventura con libros! Nuestra biblioteca móvil estará este viernes. #LibrosViajeros #CaucaVerde', 5),
(5, 'Lee con nosotros. Únete a Libros Viajeros este domingo! #LibrosViajeros #LecturaInfantil', 3),
(5, '¡Cuentos en Popayán! Visita nuestra biblioteca móvil este sábado. #LibrosViajeros #Cauca', 4),
-- 150-300 caracteres (4 publicaciones)
(5, 'Libros Viajeros lleva la magia de la lectura a los niños de Popayán. Este sábado, únete a nuestra biblioteca móvil y disfruta de cuentos y talleres. ¡Fomentemos el amor por los libros! #LibrosViajeros #LecturaInfantil #Cauca #Popayán', 6),
/*85*/(5, '¿Sabías que leer estimula la imaginación? En Libros Viajeros traemos bibliotecas móviles a los niños. Ven a nuestro evento este viernes y descubre historias increíbles. ¡Inscríbete ya! #LibrosViajeros #Educación #CaucaVerde', 5),
(5, 'Nuestras bibliotecas móviles llevan cuentos a los niños de Popayán. Participa este domingo en nuestro taller de lectura y creatividad. ¡Haz que los libros viajen! #LibrosViajeros #Lectura #Popayán', 6),
(5, 'Libros Viajeros promueve la lectura en los más pequeños. Este sábado, ven a nuestra biblioteca móvil en Popayán y comparte historias con nosotros. ¡Cupo limitado! #LibrosViajeros #Cauca #Educación', 5),
-- 300-600 caracteres (5 publicaciones)
(5, 'En Libros Viajeros, acercamos la lectura a los niños de Popayán. Este mes, nuestra biblioteca móvil visitó 3 barrios, compartiendo cuentos con 50 pequeños. Cada historia despierta su imaginación. Únete a nuestro próximo evento este sábado y lee con nosotros. ¡Inscríbete en nuestro Instagram! #LibrosViajeros #LecturaInfantil #Cauca #Popayán', 8),
(5, 'Libros Viajeros lleva bibliotecas móviles a los niños desde 2024. Hemos compartido más de 200 libros en Popayán, fomentando el amor por la lectura. Nuestros talleres incluyen cuentacuentos y manualidades. Ven a nuestro evento este domingo y descubre la magia de los libros. #LibrosViajeros #CaucaVerde #Educación', 7),
(5, 'El pasado fin de semana, Libros Viajeros organizó un taller de cuentacuentos en Popayán, donde 30 niños disfrutaron de historias y crearon sus propios relatos. Estas actividades fortalecen su creatividad. Únete a nuestro próximo evento el viernes y lee con nosotros. #LibrosViajeros #Lectura #Popayán', 8),
(5, 'Libros Viajeros une a la comunidad a través de la lectura. En nuestro último taller, familias de Popayán compartieron cuentos y juegos con 25 niños. Este sábado, te invitamos a nuestra biblioteca móvil en Popayán. ¡Ven y vive la magia de los libros! #LibrosViajeros #Cauca #Educación', 7),
(5, 'Con Libros Viajeros, cada libro es una aventura. Nuestras bibliotecas móviles han llegado a más de 100 niños en Popayán este año, llevando historias que inspiran. Únete a nuestro evento este domingo y fomenta la lectura en los más pequeños. #LibrosViajeros #LecturaInfantil #CaucaVerde', 8),
-- 600-1,000 caracteres (3 publicaciones)
(5, 'Libros Viajeros celebró el Día del Niño en Popayán con un evento que reunió a 80 personas, incluyendo familias y estudiantes. Durante el día, nuestra biblioteca móvil compartió 50 libros y realizamos un taller de cuentacuentos donde los niños crearon sus propias historias. Desde 2024, hemos visitado 10 barrios, llevando lectura a más de 300 pequeños. Gracias al apoyo de la universidad, seguimos inspirando a través de los libros. Únete a nuestro próximo taller el sábado 15 de noviembre y descubre la magia de la lectura. ¡Sigue nuestro TikTok para más detalles! #LibrosViajeros #LecturaInfantil #Cauca #Popayán', 11),
(5, 'En Libros Viajeros, nuestro sueño es que cada niño tenga un libro. En 2025, hemos llevado nuestras bibliotecas móviles a 200 niños en Popayán, compartiendo cuentos y talleres de creatividad. El pasado domingo, organizamos un evento donde 40 pequeños disfrutaron de historias y manualidades. También lanzamos un desafío en TikTok para que los niños compartan sus cuentos favoritos. Invitamos a todos a nuestro taller del 20 de febrero, donde seguiremos fomentando la lectura. ¡Cupo limitado! #LibrosViajeros #CaucaVerde #LecturaInfantil #Popayán', 10),
(5, 'Libros Viajeros sigue creciendo en Popayán. En nuestro último evento, el 10 de marzo, 60 niños participaron en un taller de cuentacuentos y juegos literarios. Nuestra biblioteca móvil no solo lleva libros, sino que crea momentos inolvidables. Desde que empezamos, hemos compartido más de 400 historias, fortaleciendo la imaginación de los pequeños. Agradecemos a la universidad por su apoyo. Únete a nuestro próximo taller el 15 de abril y ayuda a que los libros viajen. Sigue nuestro Instagram y TikTok para más información. #LibrosViajeros #Lectura #Cauca #Educación', 11);


INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(6, '¡Vive el Cauca! Únete a nuestras rutas turísticas este sábado. #TurismoVivencial #Cauca', 7),
(6, 'Descubre comunidades con Turismo Vivencial este viernes! #TurismoComunitario #Popayán', 6),
(6, '¡Aventura única! Explora nuestras rutas este domingo. #TurismoVivencial #CaucaVerde', 5),
(6, 'Turismo Vivencial te lleva al corazón de Cauca. Tour este sábado! #Turismo #Cauca', 8),
(6, '¡Conoce la cultura caucana! Ruta vivencial este viernes. #TurismoVivencial #Popayán', 6),
(6, 'Vive experiencias auténticas. Únete a nuestro tour este domingo! #TurismoVivencial', 5),
(6, '¡Explora con nosotros! Turismo comunitario este sábado. #TurismoVivencial #Cauca', 7),
-- 150-300 caracteres (4 publicaciones)
(6, 'Turismo Vivencial te invita a descubrir la riqueza cultural de Cauca. Este sábado, únete a nuestra ruta en Popayán y vive experiencias únicas con comunidades locales. ¡Reserva tu cupo! Visita turismovivencial.com #TurismoVivencial #Cauca #TurismoComunitario', 11),
(6, '¿Listo para una aventura auténtica? En Turismo Vivencial exploramos la cultura caucana. Ven a nuestra ruta este viernes y conoce historias de comunidades. ¡Inscríbete ya! #TurismoVivencial #CaucaVerde #Popayán', 10),
(6, 'Nuestras rutas turísticas conectan viajeros con comunidades. Este domingo, participa en Popayán y descubre tradiciones únicas. ¡Vive el Cauca de verdad! Visita turismovivencial.com #TurismoVivencial #Turismo #Cauca', 12),
(6, 'Turismo Vivencial ofrece experiencias únicas. Este sábado, ven a nuestra ruta en Popayán y comparte con comunidades locales. ¡Cupo limitado! #TurismoVivencial #Cauca #TurismoComunitario', 11),
-- 300-600 caracteres (5 publicaciones)
/*107*/(6, 'En Turismo Vivencial, cada ruta es una historia. Este mes, 40 viajeros se unieron a nuestra experiencia en Popayán, compartiendo con comunidades que preservan tradiciones caucanas. Desde gastronomía hasta danzas, cada momento es único. Únete a nuestro próximo tour este sábado y vive el Cauca. ¡Reserva en turismovivencial.com! #TurismoVivencial #Cauca #TurismoComunitario #Popayán', 15),
(6, 'Turismo Vivencial lleva la cultura caucana al mundo. Desde 2024, hemos conectado a 200 viajeros con comunidades en Popayán, ofreciendo experiencias auténticas como talleres de artesanías y gastronomía local. Ven a nuestra ruta este domingo y descubre el corazón de Cauca. #TurismoVivencial #CaucaVerde #Turismo', 14),
(6, 'El pasado fin de semana, Turismo Vivencial organizó una ruta en Popayán donde 30 viajeros conocieron la vida de comunidades locales. Desde compartir un sancocho hasta aprender danzas tradicionales, fue una experiencia inolvidable. Únete a nuestro próximo tour el viernes. #TurismoVivencial #Popayán', 16),
(6, 'Turismo Vivencial une viajeros y comunidades. En nuestra última ruta, 25 personas disfrutaron de una experiencia cultural en Popayán, aprendiendo sobre la historia caucana. Este sábado, te invitamos a nuestro tour con música y gastronomía. ¡Reserva ya! #TurismoVivencial #Cauca #Turismo', 15),
(6, 'Con Turismo Vivencial, cada viaje cuenta una historia. Nuestras rutas en Popayán han conectado a más de 150 viajeros con comunidades este año, promoviendo un turismo sostenible. Únete a nuestro evento este domingo y vive la cultura caucana. #TurismoVivencial #CaucaVerde #TurismoComunitario', 14),
-- 600-1,000 caracteres (3 publicaciones)
(6, 'Turismo Vivencial celebró el Festival de Cultura Caucana en Popayán, un evento que reunió a 100 personas, incluyendo viajeros, estudiantes y comunidades. Durante el día, ofrecimos una ruta vivencial con talleres de danza, gastronomía y artesanías, donde los participantes aprendieron sobre la riqueza cultural de Cauca. Desde 2024, hemos organizado 15 rutas, conectando a 400 personas con tradiciones locales. Gracias al apoyo de la universidad, seguimos promoviendo un turismo sostenible. Únete a nuestro próximo tour el sábado 15 de noviembre y vive una experiencia única. ¡Reserva en turismovivencial.com! Sigue nuestro Instagram para más detalles. #TurismoVivencial #Cauca #TurismoComunitario #Popayán', 19),
(6, 'En Turismo Vivencial, nuestro compromiso es un turismo que respeta y valora las comunidades. En 2025, hemos llevado a 300 viajeros a Popayán, compartiendo experiencias como la preparación de platos tradicionales y la visita a sitios históricos. El pasado domingo, 50 personas participaron en una ruta donde conocieron la vida diaria de familias caucanas. También lanzamos un video en TikTok sobre nuestras rutas. Invitamos a todos a nuestro tour del 20 de febrero, donde exploraremos la cultura caucana. ¡Cupo limitado! #TurismoVivencial #CaucaVerde #TurismoComunitario #Popayán', 18),
(6, 'Turismo Vivencial sigue creciendo en Popayán. En nuestro último evento, el 10 de marzo, 70 viajeros participaron en una ruta vivencial que incluyó talleres de artesanías y una caminata por sitios culturales. Estas experiencias no solo promueven el turismo sostenible, sino que fortalecen los lazos con comunidades locales. Desde que empezamos, hemos compartido la cultura caucana con más de 500 personas. Agradecemos a la universidad por su apoyo. Únete a nuestro próximo tour el 15 de abril y vive el Cauca. Sigue nuestro Instagram y TikTok para más información. #TurismoVivencial #Cauca #Turismo #Popayán', 20);

INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(7, '¡Tech para agricultores! Únete a nuestro taller este sábado en Santander de Quilichao. #TecnoCampo #AgroTech', 4),
(7, 'Innovación en el campo! Descubre nuestras herramientas este viernes. #TecnoCampo #Cauca', 3),
(7, '¡Agricultura fácil! Ven a nuestro evento tech este domingo en Quilichao. #TecnoCampo #CaucaVerde', 5),
(7, 'TecnoCampo apoya a pequeños agricultores. Taller este sábado! #AgroTech #SantanderQuilichao', 4),
(7, '¡Tecnología al alcance! Explora nuestras soluciones este viernes en Cauca. #TecnoCampo #Agro', 3),
/*120*/(7, 'Crece con TecnoCampo. Únete a nuestro taller tech este domingo! #TecnoCampo #Cauca', 5),
(7, '¡Moderniza tu campo! Evento de tecnología este sábado en Quilichao. #TecnoCampo #Sostenibilidad', 4),
-- 150-300 caracteres (4 publicaciones)
(7, 'TecnoCampo lleva tecnología a pequeños agricultores. Este sábado, únete a nuestro taller en Santander de Quilichao y descubre herramientas para tu campo. ¡Innova con nosotros! Visita tecnocampo.com #TecnoCampo #AgroTech #Cauca #Sostenibilidad', 7),
(7, '¿Quieres mejorar tu cosecha? En TecnoCampo ofrecemos soluciones tecnológicas. Ven a nuestro evento este viernes en Santander de Quilichao y conoce nuestras herramientas. ¡Reserva ya! #TecnoCampo #CaucaVerde #AgroTech', 6),
(7, 'Nuestros talleres empoderan a agricultores con tecnología. Este domingo, participa en Santander de Quilichao y aprende a usar herramientas digitales. ¡Crece con nosotros! Visita tecnocampo.com #TecnoCampo #Agro #Cauca', 8),
(7, 'TecnoCampo transforma la agricultura en Cauca. Este sábado, ven a nuestro taller en Santander de Quilichao y descubre cómo la tecnología puede ayudarte. ¡Cupo limitado! #TecnoCampo #Sostenibilidad #AgroTech', 7),
-- 300-600 caracteres (5 publicaciones)
(7, 'En TecnoCampo, apoyamos a pequeños agricultores con tecnología. Este mes, 30 campesinos de Santander de Quilichao se unieron a nuestro taller, aprendiendo a usar apps para monitorear cultivos. Estas herramientas ahorran tiempo y mejoran cosechas. Únete a nuestro próximo evento este sábado. ¡Visita tecnocampo.com! #TecnoCampo #AgroTech #Cauca #SantanderQuilichao', 9),
(7, 'TecnoCampo lleva tecnología a pequeños agricultores. Desde 2024, hemos capacitado a 100 campesinos en Santander de Quilichao, enseñando el uso de sensores y apps para optimizar riego y siembra. Nuestros talleres promueven sostenibilidad. Ven a nuestro evento este domingo. #TecnoCampo #CaucaVerde #AgroTech', 8),
(7, 'El pasado fin de semana, TecnoCampo organizó un taller en Santander de Quilichao donde 25 agricultores aprendieron a usar herramientas digitales para sus cultivos. Estas soluciones cuidan el medio ambiente. Únete a nuestro próximo evento el viernes y crece. #TecnoCampo #Agro #SantanderQuilichao', 10),
(7, 'TecnoCampo empodera a la comunidad agrícola. En nuestro último taller, 20 campesinos de Santander de Quilichao exploraron apps de clima y sensores de suelo. Este sábado, te invitamos a nuestro evento para aprender y conectar. ¡Reserva en tecnocampo.com! #TecnoCampo #Cauca #AgroTech', 9),
/*130*/(7, 'Con TecnoCampo, la tecnología transforma el campo. Nuestros talleres en Santander de Quilichao han capacitado a más de 80 agricultores este año, ayudándolos a usar herramientas digitales para mejores cosechas. Únete a nuestro evento este domingo. #TecnoCampo #AgroTech #CaucaVerde', 8),
-- 600-1,000 caracteres (3 publicaciones)
(7, 'TecnoCampo celebró el Día de la Innovación Agrícola en Santander de Quilichao con un evento que reunió a 90 personas, incluyendo agricultores y estudiantes. Durante el día, capacitamos a 40 campesinos en el uso de apps de monitoreo y sensores de suelo, herramientas que optimizan cultivos. Desde 2024, hemos apoyado a 200 pequeños agricultores en Cauca, promoviendo un campo sostenible. Gracias al apoyo de la universidad, seguimos creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre y aprende cómo la tecnología puede cambiar tu trabajo. ¡Reserva en tecnocampo.com! Sigue nuestro Instagram para más detalles. #TecnoCampo #AgroTech #Cauca #SantanderQuilichao', 12),
(7, 'En TecnoCampo, nuestro objetivo es empoderar a pequeños agricultores con tecnología. En 2025, hemos capacitado a 150 campesinos en Santander de Quilichao, enseñando el uso de apps para monitorear cultivos y sensores para optimizar el riego. El pasado domingo, 50 participantes exploraron soluciones digitales en nuestro taller, mejorando sus prácticas agrícolas. También lanzamos un video en Instagram sobre nuestras herramientas. Invitamos a todos a nuestro evento del 20 de febrero, donde seguiremos innovando. ¡Cupo limitado! #TecnoCampo #CaucaVerde #AgroTech #SantanderQuilichao', 11),
(7, 'TecnoCampo sigue transformando la agricultura en Santander de Quilichao. En nuestro último evento, el 10 de marzo, 60 agricultores participaron en un taller donde aprendieron a usar tecnologías como apps de clima y dispositivos de monitoreo. Estas herramientas ayudan a reducir costos y cuidar el medio ambiente. Desde que empezamos, hemos apoyado a más de 250 campesinos, fortaleciendo la agricultura sostenible. Agradecemos a la universidad por su apoyo. Únete a nuestro próximo taller el 15 de abril y descubre cómo innovar. Sigue nuestro Instagram y Facebook para más información. #TecnoCampo #AgroTech #Cauca #Sostenibilidad', 12);

INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(8, '¡Salud para todos! Jornada médica este sábado en Santander de Quilichao. #SaludParaTodos #Cauca', 6),
(8, 'Atención médica gratis! Únete a nuestra campaña este viernes. #SaludParaTodos #CaucaVerde', 5),
(8, '¡Cuidarte es salud! Visita nuestra jornada este domingo en Quilichao. #SaludParaTodos', 4),
(8, 'Salud Para Todos lleva médicos a zonas rurales. Jornada este sábado! #Salud #Cauca', 7),
(8, '¡Chequeos gratuitos! Campaña médica este viernes en Cauca. #SaludParaTodos #Quilichao', 5),
(8, 'Cuidamos tu salud. Únete a nuestra jornada este domingo! #SaludParaTodos #Cauca', 4),
(8, '¡Salud al alcance! Jornada médica este sábado en Quilichao. #SaludParaTodos #CaucaVerde', 6),
-- 150-300 caracteres (4 publicaciones)
(8, 'Salud Para Todos lleva atención médica a zonas rurales de Cauca. Este sábado, únete a nuestra jornada en Santander de Quilichao con chequeos gratuitos. ¡Cuidarte es salud! Visita saludparatodos.com #SaludParaTodos #Cauca #SaludRural #Quilichao', 9),
(8, '¿Necesitas un chequeo médico? Salud Para Todos organiza jornadas gratuitas. Ven a nuestro evento este viernes en Santander de Quilichao y accede a atención de calidad. ¡Reserva ya! #SaludParaTodos #CaucaVerde #Salud', 8),
(8, 'Nuestras jornadas médicas llegan a las zonas rurales. Este domingo, participa en Santander de Quilichao y recibe atención gratuita. ¡Juntos cuidamos tu salud! Visita saludparatodos.com #SaludParaTodos #Cauca #SaludRural', 10),
(8, 'Salud Para Todos acerca médicos a comunidades. Este sábado, ven a nuestra jornada en Santander de Quilichao y recibe chequeos gratuitos. ¡Cupo limitado! #SaludParaTodos #Cauca #Quilichao', 9),
-- 300-600 caracteres (5 publicaciones)
(8, 'En Salud Para Todos, llevamos atención médica a zonas rurales. Este mes, 50 personas recibieron chequeos gratuitos en Santander de Quilichao, gracias a nuestros médicos voluntarios. Estas jornadas mejoran la calidad de vida. Únete a nuestra próxima campaña este sábado y cuida tu salud. ¡Visita saludparatodos.com! #SaludParaTodos #Cauca #SaludRural #Quilichao', 12),
(8, 'Salud Para Todos transforma vidas en Cauca. Desde 2024, hemos atendido a 200 personas en zonas rurales de Santander de Quilichao, ofreciendo chequeos y consultas gratuitas. Nuestras jornadas promueven el bienestar. Ven a nuestro evento este domingo y accede a atención médica. #SaludParaTodos #CaucaVerde #Salud', 11),
(8, 'El pasado fin de semana, Salud Para Todos organizó una jornada médica en Santander de Quilichao, donde 30 personas recibieron atención gratuita, desde exámenes hasta consultas. Estas acciones acercan la salud a todos. Únete a nuestro próximo evento el viernes. #SaludParaTodos #Quilichao #Cauca', 13),
/*148*/(8, 'Salud Para Todos une a médicos y comunidades. En nuestra última jornada, 25 personas de Santander de Quilichao accedieron a chequeos gratuitos. Este sábado, te invitamos a nuestra campaña para cuidar tu salud. ¡Reserva en saludparatodos.com! #SaludParaTodos #Cauca #SaludRural', 12),
(8, 'Con Salud Para Todos, la atención médica llega a todos. Nuestras jornadas en Santander de Quilichao han beneficiado a más de 150 personas este año, ofreciendo servicios gratuitos. Únete a nuestro evento este domingo y descubre cómo cuidarte. #SaludParaTodos #CaucaVerde #Salud', 11),
-- 600-1,000 caracteres (3 publicaciones)
(8, 'Salud Para Todos celebró el Día de la Salud Rural en Santander de Quilichao con una jornada que atendió a 100 personas, incluyendo familias y niños. Durante el evento, ofrecimos chequeos médicos, consultas y talleres de prevención, todos gratuitos. Desde 2024, hemos llevado atención médica a 400 personas en zonas rurales de Cauca, mejorando su calidad de vida. Gracias al apoyo de la universidad y médicos voluntarios, seguimos creciendo. Únete a nuestra próxima jornada el sábado 15 de noviembre y cuida tu salud. ¡Reserva en saludparatodos.com! Sigue nuestro Instagram para más detalles. #SaludParaTodos #Cauca #SaludRural #Quilichao', 15),
(8, 'En Salud Para Todos, nuestro compromiso es llevar atención médica a zonas rurales. En 2025, hemos atendido a 250 personas en Santander de Quilichao, ofreciendo chequeos, consultas y talleres de salud. El pasado domingo, 60 participantes recibieron atención gratuita en nuestra jornada, fortaleciendo el bienestar comunitario. También lanzamos una guía digital sobre prevención en Instagram. Invitamos a todos a nuestra campaña del 20 de febrero, donde seguiremos cuidando vidas. ¡Cupo limitado! #SaludParaTodos #CaucaVerde #SaludRural #Quilichao', 14),
(8, 'Salud Para Todos sigue creciendo en Santander de Quilichao. En nuestro último evento, el 10 de marzo, 70 personas recibieron atención médica gratuita, incluyendo exámenes y consultas especializadas. Estas jornadas no solo mejoran la salud, sino que unen a la comunidad. Desde que empezamos, hemos beneficiado a más de 500 personas en Cauca. Agradecemos a la universidad por su apoyo. Únete a nuestra próxima jornada el 15 de abril y accede a servicios médicos. Sigue nuestro Instagram y Facebook para más información. #SaludParaTodos #Cauca #Salud #Quilichao', 16);

INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(9, '¡Juega por la paz! Taller deportivo este sábado en Balboa para jóvenes de Cauca. #DeporteParaLaPaz', 5),
(9, 'Deporte une! Ven a nuestro taller este viernes en Popayán. #DeporteParaLaPaz #CaucaVerde', 4),
(9, '¡Actívate! Evento deportivo este domingo en Santander de Quilichao. #DeporteParaLaPaz', 3),
(9, 'Deporte Para la Paz en Cauca. Taller juvenil este sábado en Silvia! #Deporte #Paz', 6),
(9, '¡Jóvenes en acción! Taller de fútbol este viernes in Balboa. #DeporteParaLaPaz #Cauca', 4),
(9, 'Corre por la paz! Únete a nuestro evento este domingo en Totoró. #DeporteParaLaPaz', 5),
(9, '¡Deporte para todos! Taller este sábado en Cauca. #DeporteParaLaPaz #Jóvenes', 4),
-- 150-300 caracteres (4 publicaciones)
(9, 'Deporte Para la Paz une a los jóvenes de Cauca con talleres deportivos. Este sábado, ven a nuestro evento en Balboa y juega fútbol con chicos de la región. ¡Fomentemos la paz! Mira nuestro YouTube. #DeporteParaLaPaz #Cauca #Jóvenes', 7),
(9, '¿Listo para moverte? En Deporte Para la Paz llevamos el deporte a Cauca. Este viernes, participa en nuestro taller en Popayán y vive la energía de la paz. ¡Inscríbete ya! #DeporteParaLaPaz #CaucaVerde #Deporte', 6),
(9, 'Nuestros talleres deportivos conectan a jóvenes de Cauca. Este domingo, únete a nosotros en Santander de Quilichao para juegos de voleibol y más. ¡Construyamos paz! Sigue nuestro YouTube. #DeporteParaLaPaz #Jóvenes #Cauca', 8),
(9, 'Deporte Para la Paz lleva el deporte a toda la región. Este sábado, ven a nuestro taller en Silvia y comparte momentos de unión con jóvenes. ¡Cupo limitado! #DeporteParaLaPaz #Cauca #DeporteJuvenil', 7),
-- 300-600 caracteres (5 publicaciones)
(9, 'En Deporte Para la Paz, usamos el deporte para unir a los jóvenes de Cauca. Este mes, 50 chicos de Balboa y Popayán participaron en nuestro taller, jugando fútbol y baloncesto mientras fortalecían lazos. Estas actividades promueven la paz. Únete a nuestro evento este sábado en Balboa y vive la experiencia. ¡Mira nuestro canal de YouTube! #DeporteParaLaPaz #Cauca #Jóvenes #Paz', 10),
(9, 'Deporte Para la Paz transforma comunidades en Cauca. Desde 2024, hemos reunido a 200 jóvenes en talleres deportivos en Balboa, Silvia y Santander de Quilichao, fomentando respeto y unión a través de juegos. Ven a nuestro evento este domingo en Totoró y juega con nosotros. #DeporteParaLaPaz #CaucaVerde #Deporte', 9),
(9, 'El pasado fin de semana, Deporte Para la Paz organizó un taller en Popayán donde 35 jóvenes de Cauca disfrutaron de fútbol y dinámicas de equipo. Estas actividades construyen puentes de paz. Únete a nuestro próximo evento el viernes en Santander de Quilichao. #DeporteParaLaPaz #Cauca #Jóvenes', 10),
(9, 'Deporte Para la Paz une a jóvenes de la región. En nuestro último taller en Silvia, 30 chicos participaron en juegos que promueven el trabajo en equipo. Este sábado, te invitamos a nuestro evento en Balboa para seguir construyendo paz. ¡Ven y juega! #DeporteParaLaPaz #Cauca #DeporteJuvenil', 9),
(9, 'Con Deporte Para la Paz, el deporte es cambio. Nuestros talleres en Cauca han reunido a más de 120 jóvenes este año, desde Balboa hasta Piendamó, promoviendo paz a través del juego. Únete a nuestro evento este domingo en Cajibío y descubre el poder del deporte. #DeporteParaLaPaz #CaucaVerde #Jóvenes', 8),
-- 600-1,000 caracteres (3 publicaciones)
(9, 'Deporte Para la Paz celebró el Festival Deportivo por la Paz en Balboa, un evento que reunió a 100 jóvenes de municipios como Popayán, Silvia y Santander de Quilichao. Durante el día, organizamos partidos de fútbol, voleibol y talleres de liderazgo, promoviendo la unión y el respeto. Desde 2024, hemos involucrado a 350 jóvenes en Cauca, usando el deporte como herramienta de paz. Gracias al apoyo de la universidad, seguimos creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre en Totoró y vive la energía del deporte. ¡Mira nuestro canal de YouTube para más detalles! Juntos, construimos un Cauca en paz. #DeporteParaLaPaz #Cauca #Jóvenes #Paz', 13),
(9, 'En Deporte Para la Paz, nuestro compromiso es unir a los jóvenes de Cauca a través del deporte. En 2025, hemos organizado talleres para 250 chicos en Balboa, Popayán y Morales, con actividades como fútbol y baloncesto que fomentan el respeto. El pasado domingo, 60 jóvenes participaron en un evento en Santander de Quilichao, lleno de juegos y risas. También lanzamos un video en YouTube sobre nuestro impacto. Invitamos a todos a nuestro taller del 20 de febrero en Silvia, donde seguiremos construyendo paz. ¡Cupo limitado! #DeporteParaLaPaz #CaucaVerde #DeporteJuvenil #Cauca', 12),
/*171*/(9, 'Deporte Para la Paz sigue creciendo en Cauca. En nuestro último evento, el 10 de marzo, 70 jóvenes de Balboa, Totoró y Piendamó participaron en un taller deportivo con partidos y dinámicas de equipo. Estas actividades promueven la salud y fortalecen lazos comunitarios. Desde que empezamos, hemos reunido a más de 450 jóvenes en la región, fomentando la paz. Agradecemos a la universidad por su apoyo. Únete a nuestro próximo taller el 15 de abril en Popayán y juega con nosotros. Sigue nuestro YouTube y Facebook para más información. #DeporteParaLaPaz #Cauca #Deporte #Jóvenes', 12);


INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- 50-150 caracteres (7 publicaciones)
(10, '¡Crea con tus manos! Taller de artesanías este sábado en Timbío. #ManosCreativas #Artesanías', 2),
(10, 'Artesanías con alma! Únete a nuestro taller este viernes. #ManosCreativas #Cauca', 1),
(10, '¡Teje tu historia! Taller de artesanías este domingo en Timbío. #ManosCreativas', 2),
(10, 'Manos Creativas rescata tradiciones. Taller este sábado! #Artesanías #Timbío', 1),
(10, '¡Crea arte caucano! Taller de manualidades este viernes. #ManosCreativas #Cauca', 2),
(10, 'Artesanías únicas. Únete a nuestro taller este domingo! #ManosCreativas #Timbío', 1),
(10, '¡Vive la tradición! Taller de artesanías este sábado. #ManosCreativas #Cauca', 2),
-- 150-300 caracteres (4 publicaciones)
(10, 'Manos Creativas rescata las artesanías tradicionales de Timbío. Este sábado, únete a nuestro taller y aprende a crear piezas con técnicas caucanas. ¡Da vida a la tradición! Sigue nuestro Instagram. #ManosCreativas #Artesanías #Cauca #Timbío', 3),
(10, '¿Amas las artesanías? En Manos Creativas te enseñamos técnicas tradicionales. Ven a nuestro taller este viernes en Timbío y crea con tus manos. ¡Inscríbete ya! #ManosCreativas #CaucaVerde #Artesanías', 3),
(10, 'Nuestros talleres en Timbío preservan la cultura caucana. Este domingo, participa y aprende a tejer o modelar artesanías tradicionales. ¡Vive la creatividad! #ManosCreativas #Artesanías #Timbío', 4),
(10, 'Manos Creativas lleva la tradición a tus manos. Este sábado, ven a nuestro taller en Timbío y descubre el arte de las artesanías caucanas. ¡Cupo limitado! #ManosCreativas #Cauca #Artesanías', 3),
-- 300-600 caracteres (5 publicaciones)
(10, 'En Manos Creativas, celebramos la cultura caucana con talleres de artesanías. Este mes, 20 personas en Timbío aprendieron a tejer cestas y modelar cerámicas con técnicas tradicionales. Cada pieza cuenta una historia. Únete a nuestro próximo taller este sábado y crea con nosotros. ¡Sigue nuestro Instagram! #ManosCreativas #Artesanías #Cauca #Timbío', 4),
(10, 'Manos Creativas preserva las tradiciones de Timbío. Desde 2024, hemos capacitado a 60 personas en técnicas de tejido y cerámica, manteniendo viva la cultura caucana. Nuestros talleres son espacios de creatividad. Ven a nuestro evento este domingo y descubre el arte local. #ManosCreativas #CaucaVerde #Artesanías', 4),
(10, 'El pasado fin de semana, Manos Creativas organizó un taller en Timbío donde 15 participantes crearon artesanías con materiales locales. Estas actividades conectan generaciones. Únete a nuestro próximo taller el viernes y aprende a tejer con nosotros. #ManosCreativas #Artesanías #Timbío', 5),
(10, 'Manos Creativas une a la comunidad a través del arte. En nuestro último taller en Timbío, 18 personas aprendieron a modelar figuras tradicionales en arcilla. Este sábado, te invitamos a nuestro evento para seguir creando. ¡Ven y descubre tu talento! #ManosCreativas #Cauca #Artesanías', 4),
(10, 'Con Manos Creativas, cada artesanía es un pedazo de Timbío. Nuestros talleres han reunido a más de 50 personas este año, rescatando técnicas caucanas como el tejido en caña. Únete a nuestro evento este domingo y crea algo único. #ManosCreativas #Artesanías #CaucaVerde', 5),
-- 600-1,000 caracteres (3 publicaciones)
(10, 'Manos Creativas celebró el Mes de la Artesanía en Timbío con un evento que reunió a 50 personas, incluyendo estudiantes y artesanos locales. Durante el día, compartimos técnicas tradicionales de tejido y cerámica, creando piezas que reflejan la identidad caucana. Desde 2024, hemos enseñado a 100 personas, preservando saberes ancestrales. Gracias al apoyo de la comunidad, seguimos creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre en Timbío y aprende a crear artesanías con historia. ¡Sigue nuestro Instagram para más detalles! Juntos, mantenemos viva la tradición. #ManosCreativas #Artesanías #Cauca #Timbío', 6),
(10, 'En Manos Creativas, nuestro compromiso es preservar las artesanías de Timbío. En 2025, hemos capacitado a 80 personas en técnicas tradicionales como el tejido en caña y la cerámica decorativa. El pasado domingo, 30 participantes crearon piezas únicas en nuestro taller, compartiendo historias culturales. También compartimos un video en Instagram sobre nuestro trabajo. Invitamos a todos a nuestro taller del 20 de febrero en Timbío para seguir creando. ¡Cupo limitado! #ManosCreativas #CaucaVerde #Artesanías #Timbío', 5),
/*190*/(10, 'Manos Creativas sigue fortaleciendo la identidad de Timbío. En nuestro último evento, el 10 de marzo, 40 personas participaron en un taller donde aprendieron a tejer cestas y modelar arcilla con técnicas caucanas. Estos espacios no solo rescatan tradiciones, sino que unen a la comunidad. Desde que empezamos, hemos involucrado a más de 120 personas en la creación artesanal. Agradecemos a todos por su apoyo. Únete a nuestro próximo taller el 15 de abril en Timbío y descubre el arte caucano. Sigue nuestro Instagram para más información. #ManosCreativas #Artesanías #Cauca #Timbío', 6);


INSERT INTO Publicacion (id_emprendimiento, contenido, n_likes) VALUES
-- Agua Pura (id_emprendimiento: 11, 156 seguidores)
-- 50-150 caracteres (1-2% ≈ 2-3 likes)
(11, '¡Agua limpia para todos! Taller de filtrado este sábado. #AguaPura #Cauca', 2),
(11, 'Filtra tu agua! Únete a nuestra campaña este viernes en Timbío. #AguaPura', 2),
(11, '¡Agua pura, vida sana! Evento este domingo en Cauca. #AguaPura #Sostenibilidad', 3),
(11, 'Agua Pura lleva filtros a comunidades. Taller este sábado! #AguaLimpia', 2),
(11, '¡Cuidemos el agua! Taller de filtrado este viernes. #AguaPura #CaucaVerde', 3),
(11, 'Agua limpia para Cauca. Únete a nuestro evento este domingo! #AguaPura', 2),
/*197*/(11, '¡Filtrado fácil! Taller este sábado en Timbío. #AguaPura #Sostenibilidad', 2),
-- 150-300 caracteres (2-3% ≈ 3-5 likes)
(11, 'Agua Pura lleva sistemas de filtrado a comunidades de Cauca. Este sábado, únete a nuestro taller y aprende a purificar agua para tu hogar. ¡Cuidemos la salud! Visita aguapura.com #AguaPura #Cauca #AguaLimpia #Sostenibilidad', 4),
(11, '¿Sabías que el agua limpia salva vidas? En Agua Pura enseñamos a filtrar agua. Ven a nuestro evento este viernes en Timbío y descubre soluciones accesibles. ¡Inscríbete! #AguaPura #CaucaVerde #Salud', 3),
(11, 'Nuestros talleres en Cauca promueven el acceso a agua pura. Este domingo, participa y aprende a instalar sistemas de filtrado. ¡Juntos cuidamos el agua! Visita aguapura.com #AguaPura #Sostenibilidad #AguaLimpia', 4),
(11, 'Agua Pura transforma comunidades con filtros de agua. Este sábado, ven a nuestro taller y descubre cómo purificar agua fácilmente. ¡Cupo limitado! #AguaPura #Cauca #AguaLimpia', 3),
-- 300-600 caracteres (3-4% ≈ 5-6 likes)
(11, 'En Agua Pura, trabajamos por el acceso a agua limpia en Cauca. Este mes, 30 familias de Timbío aprendieron a usar nuestros sistemas de filtrado, mejorando su salud. Estos talleres empoderan comunidades. Únete a nuestro próximo evento este sábado y descubre cómo purificar agua. ¡Visita aguapura.com! #AguaPura #Cauca #AguaLimpia #Sostenibilidad', 5),
(11, 'Agua Pura lleva soluciones de filtrado a Cauca. Desde 2024, hemos capacitado a 100 personas en la región, enseñando a instalar filtros que garantizan agua potable. Nuestros talleres promueven la salud. Ven a nuestro evento este domingo y aprende con nosotros. #AguaPura #CaucaVerde #Salud', 5),
(11, 'El pasado fin de semana, Agua Pura organizó un taller en Timbío donde 25 personas aprendieron a construir sistemas de filtrado caseros. Estas soluciones son accesibles y cuidan el medio ambiente. Únete a nuestro próximo evento el viernes. #AguaPura #AguaLimpia #Cauca', 6),
(11, 'Agua Pura une a comunidades por el acceso a agua limpia. En nuestro último taller, 20 familias de Cauca instalaron filtros que benefician a sus hogares. Este sábado, te invitamos a nuestro evento para aprender sobre filtrado. ¡Visita aguapura.com! #AguaPura #Sostenibilidad #Salud', 5),
(11, 'Con Agua Pura, el agua limpia llega a más hogares. Nuestros talleres en la región han capacitado a más de 80 personas este año, desde Timbío hasta Popayán, en sistemas de filtrado. Únete a nuestro evento este domingo y descubre cómo cuidar el agua. #AguaPura #CaucaVerde #AguaLimpia', 6),
-- 600-1,000 caracteres (4-5% ≈ 6-8 likes)
(11, 'Agua Pura celebró el Día del Agua en Timbío con un evento que reunió a 70 personas, incluyendo familias y estudiantes. Durante el día, capacitamos a 40 personas en la instalación de sistemas de filtrado que garantizan agua potable. Desde 2024, hemos llevado agua limpia a 200 hogares en Cauca, mejorando la salud de comunidades. Gracias al apoyo de voluntarios, seguimos creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre y aprende a purificar agua. ¡Reserva en aguapura.com! Sigue nuestro Facebook para más detalles. Juntos, aseguramos agua pura para todos. #AguaPura #Cauca #AguaLimpia #Sostenibilidad', 7),
(11, 'En Agua Pura, nuestro compromiso es garantizar agua limpia en Cauca. En 2025, hemos capacitado a 150 personas en la región, desde Timbío hasta Santander de Quilichao, en sistemas de filtrado accesibles. El pasado domingo, 50 participantes construyeron filtros caseros en nuestro taller, beneficiando a sus familias. También compartimos una guía digital en Facebook. Invitamos a todos a nuestro evento del 20 de febrero, donde seguiremos promoviendo la salud. ¡Cupo limitado! #AguaPura #CaucaVerde #AguaLimpia #Salud', 7),
/*209*/(11, 'Agua Pura sigue transformando vidas en Cauca. En nuestro último evento, el 10 de marzo, 60 personas participaron en un taller donde aprendieron a instalar sistemas de filtrado que protegen la salud. Estas soluciones llegan a comunidades desde Timbío hasta Piendamó, promoviendo el acceso a agua potable. Desde que empezamos, hemos beneficiado a más de 250 hogares. Agradecemos a todos por su apoyo. Únete a nuestro próximo taller el 15 de abril y descubre cómo purificar agua. Sigue nuestro Facebook para más información. #AguaPura #Cauca #AguaLimpia #Sostenibilidad', 8),

-- Guardianes del Bosque (id_emprendimiento: 12, 245 seguidores)
-- 50-150 caracteres (1-2% ≈ 2-5 likes)
(12, '¡Protege la naturaleza! Únete a nuestra reforestación este sábado. #GuardianesDelBosque', 4),
(12, 'Cuidemos los bosques! Taller ambiental este viernes in Cauca. #GuardianesDelBosque', 3),
(12, '¡Por un Cauca verde! Evento de conservación este domingo. #GuardianesDelBosque', 5),
(12, 'Guardianes del Bosque en acción. Reforestación este sábado! #CaucaVerde', 4),
(12, '¡Salvemos la naturaleza! Jornada ambiental este viernes. #GuardianesDelBosque', 3),
/*215*/(12, 'Planta un árbol con nosotros este domingo en Piendamó! #GuardianesDelBosque', 4),
(12, '¡Cuidar el bosque es vida! Taller este sábado in Cauca. #GuardianesDelBosque', 5),
-- 150-300 caracteres (2-3% ≈ 5-7 likes)
(12, 'Guardianes del Bosque protege las áreas naturales de Cauca. Este sábado, únete a nuestra jornada de reforestación y ayuda a conservar nuestros bosques. ¡Juntos hacemos la diferencia! Sigue nuestro Instagram. #GuardianesDelBosque #CaucaVerde #Conservación', 6),
(12, '¿Amas la naturaleza? En Guardianes del Bosque organizamos talleres para protegerla. Ven a nuestro evento este viernes en Piendamó y aprende sobre conservación. ¡Inscríbete ya! #GuardianesDelBosque #Sostenibilidad', 5),
(12, 'Nuestras jornadas en Cauca cuidan los bosques. Este domingo, participa en nuestra actividad de limpieza y siembra en la región. ¡Protege la naturaleza con nosotros! #GuardianesDelBosque #Cauca #Conservación', 7),
(12, 'Guardianes del Bosque trabaja por un Cauca verde. Este sábado, ven a nuestro taller y descubre cómo conservar áreas naturales. ¡Cupo limitado! #GuardianesDelBosque #CaucaVerde #Sostenibilidad', 6),
-- 300-600 caracteres (3-4% ≈ 7-10 likes)
(12, 'En Guardianes del Bosque, protegemos las áreas naturales de Cauca. Este mes, 40 voluntarios plantaron 100 árboles en Piendamó, ayudando a conservar nuestros bosques. Estas acciones cuidan la biodiversidad. Únete a nuestra próxima jornada este sábado y sé parte del cambio. ¡Sigue nuestro Instagram! #GuardianesDelBosque #CaucaVerde #Conservación #Sostenibilidad', 8),
(12, 'Guardianes del Bosque trabaja por la conservación en Cauca. Desde 2024, hemos reforestado 500 árboles en la región, desde Piendamó hasta Popayán, con la ayuda de 150 voluntarios. Nuestros talleres educan sobre sostenibilidad. Ven a nuestro evento este domingo. #GuardianesDelBosque #Sostenibilidad #Cauca', 9),
(12, 'El pasado fin de semana, Guardianes del Bosque organizó una jornada en Piendamó donde 30 voluntarios limpiaron un área natural y sembraron árboles. Estas acciones protegen la fauna local. Únete a nuestro próximo evento el viernes in Cauca. #GuardianesDelBosque #Conservación #CaucaVerde', 8),
(12, 'Guardianes del Bosque une a comunidades por la naturaleza. En nuestra última jornada, 25 personas de Cauca participaron en un taller de conservación. Este sábado, te invitamos a nuestra actividad de reforestación en la región. ¡Ven y protege el bosque! #GuardianesDelBosque #Cauca #Sostenibilidad', 9),
/*225*/(12, 'Con Guardianes del Bosque, cada árbol cuenta. Nuestras jornadas en Cauca han reunido a más de 100 voluntarios este año, desde Piendamó hasta Totoró, cuidando áreas naturales. Únete a nuestro evento este domingo y ayuda a conservar la biodiversidad. #GuardianesDelBosque #CaucaVerde #Conservación', 8),
-- 600-1,000 caracteres (4-5% ≈ 10-12 likes)
(12, 'Guardianes del Bosque celebró el Día del Medio Ambiente con una jornada en Piendamó que reunió a 80 personas, incluyendo estudiantes y familias. Durante el día, plantamos 150 árboles y limpiamos un área natural, protegiendo la biodiversidad de Cauca. Desde 2024, hemos reforestado 700 árboles en la región, desde Piendamó hasta Santander de Quilichao, con el apoyo de 200 voluntarios. Gracias a la comunidad, seguimos creciendo. Únete a nuestra próxima jornada el sábado 15 de noviembre y ayuda a cuidar los bosques. ¡Sigue nuestro Instagram para más detalles! Juntos, protegemos el futuro de Cauca. #GuardianesDelBosque #CaucaVerde #Conservación #Sostenibilidad', 11),
(12, 'En Guardianes del Bosque, nuestro compromiso es conservar las áreas naturales de Cauca. En 2025, hemos reunido a 180 voluntarios en la región, plantando 600 árboles y limpiando ríos desde Piendamó hasta Popayán. El pasado domingo, 50 personas participaron en un taller de sostenibilidad, aprendiendo sobre la importancia de los bosques. También compartimos un video en Instagram sobre nuestro impacto. Invitamos a todos a nuestra jornada del 20 de febrero in Cauca, donde seguiremos cuidando la naturaleza. ¡Cupo limitado! #GuardianesDelBosque #CaucaVerde #Conservación #Sostenibilidad', 10),
/*228*/(12, 'Guardianes del Bosque sigue fortaleciendo la conservación en Cauca. En nuestro último evento, el 10 de marzo, 60 voluntarios de Piendamó, Totoró y Cajibío participaron en una jornada de reforestación y limpieza. Plantamos 120 árboles y protegimos un área natural clave. Desde que empezamos, hemos involucrado a más de 300 personas en la región, cuidando la biodiversidad. Agradecemos a todos por su apoyo. Únete a nuestro próximo taller el 15 de abril y ayuda a salvar los bosques. Sigue nuestro Instagram para más información. #GuardianesDelBosque #Cauca #Conservación #Sostenibilidad', 11),

-- Energía Comunitaria (id_emprendimiento: 13, 198 seguidores)
-- 50-150 caracteres (1-2% ≈ 2-4 likes)
(13, '¡Energía limpia para todos! Taller solar este sábado. #EnergíaComunitaria #Cauca', 3),
(13, 'Paneles solares al alcance! Evento este viernes in Piendamó. #EnergíaComunitaria', 2),
(13, '¡Luz sostenible! Jornada de energía este domingo. #EnergíaComunitaria #CaucaVerde', 4),
(13, 'Energía Comunitaria ilumina Cauca. Taller este sábado! #EnergíaSolar #Cauca', 3),
(13, '¡Energía para comunidades! Taller solar este viernes. #EnergíaComunitaria', 2),
(13, 'Ilumina el futuro. Únete a nuestro evento este domingo! #EnergíaComunitaria', 3),
(13, '¡Energía limpia! Taller de paneles este sábado in Piendamó. #EnergíaComunitaria', 4),
-- 150-300 caracteres (2-3% ≈ 4-6 likes)
(13, 'Energía Comunitaria lleva paneles solares a comunidades de Cauca. Este sábado, únete a nuestro taller y aprende cómo la energía limpia transforma vidas. ¡Sostenibilidad para todos! Visita energiaca.com #EnergíaComunitaria #Cauca #EnergíaSolar', 5),
(13, '¿Sabías que los paneles solares reducen costos? En Energía Comunitaria capacitamos comunidades. Ven a nuestro evento este viernes in Piendamó y descubre cómo. ¡Inscríbete! #EnergíaComunitaria #CaucaVerde', 4),
(13, 'Nuestros talleres en Cauca promueven energía limpia. Este domingo, participa y aprende a instalar paneles solares para tu comunidad. ¡Ilumina el futuro! Visita energiaca.com #EnergíaComunitaria #EnergíaSolar', 6),
(13, 'Energía Comunitaria empodera con energía solar. Este sábado, ven a nuestro taller y descubre soluciones sostenibles para Cauca. ¡Cupo limitado! #EnergíaComunitaria #Cauca #Sostenibilidad', 5),
-- 300-600 caracteres (3-4% ≈ 6-8 likes)
(13, 'En Energía Comunitaria, llevamos energía limpia a Cauca. Este mes, 25 familias de Piendamó aprendieron a usar paneles solares, reduciendo su dependencia de combustibles. Estos talleres empoderan comunidades. Únete a nuestro próximo evento este sábado y descubre la energía solar. ¡Visita energiaca.com! #EnergíaComunitaria #Cauca #EnergíaSolar #Sostenibilidad', 7),
(13, 'Energía Comunitaria transforma Cauca con energía solar. Desde 2024, hemos capacitado a 80 personas en la región, instalando paneles que benefician a hogares y escuelas. Nuestros talleres promueven sostenibilidad. Ven a nuestro evento este domingo. #EnergíaComunitaria #CaucaVerde #EnergíaSolar', 6),
(13, 'El pasado fin de semana, Energía Comunitaria organizó un taller in Piendamó donde 20 personas aprendieron a instalar paneles solares. Estas soluciones iluminan comunidades y cuidan el planeta. Únete a nuestro próximo evento el viernes in Cauca. #EnergíaComunitaria #EnergíaSolar #Cauca', 7),
/*243*/(13, 'Energía Comunitaria une a comunidades por un futuro sostenible. En nuestro último taller, 15 familias de Cauca instalaron paneles solares para sus hogares. Este sábado, te invitamos a nuestro evento para aprender sobre energía limpia. ¡Visita energiaca.com! #EnergíaComunitaria #Sostenibilidad', 6),
(13, 'Con Energía Comunitaria, la energía solar llega a más hogares. Nuestros talleres en Cauca han capacitado a más de 60 personas este año, desde Piendamó hasta Popayán, en soluciones sostenibles. Únete a nuestro evento este domingo y descubre cómo iluminar el futuro. #EnergíaComunitaria #CaucaVerde', 7),
-- 600-1,000 caracteres (4-5% ≈ 8-10 likes)
(13, 'Energía Comunitaria celebró el Día de la Energía Renovable in Piendamó con un evento que reunió a 60 personas, incluyendo familias y estudiantes. Durante el día, capacitamos a 30 personas en la instalación de paneles solares que proporcionan energía limpia. Desde 2024, hemos iluminado 150 hogares en Cauca, desde Piendamó hasta Santander de Quilichao, promoviendo sostenibilidad. Gracias al apoyo de voluntarios, seguimos creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre y aprende sobre energía solar. ¡Reserva en energiaca.com! Sigue nuestro Facebook para más detalles. #EnergíaComunitaria #Cauca #EnergíaSolar #Sostenibilidad', 9),
(13, 'En Energía Comunitaria, nuestro compromiso es llevar energía limpia a Cauca. En 2025, hemos capacitado a 120 personas en la región, desde Piendamó hasta Totoró, en la instalación de paneles solares. El pasado domingo, 40 participantes instalaron sistemas que benefician a sus comunidades. También compartimos un tutorial en Facebook sobre energía solar. Invitamos a todos a nuestro evento del 20 de febrero, donde seguiremos iluminando vidas. ¡Cupo limitado! #EnergíaComunitaria #CaucaVerde #EnergíaSolar #Sostenibilidad', 8),
(13, 'Energía Comunitaria sigue transformando Cauca con energía solar. En nuestro último evento, el 10 de marzo, 50 personas de Piendamó, Popayán y Cajibío participaron en un taller donde instalaron paneles solares para escuelas rurales. Estas soluciones promueven un futuro sostenible. Desde que empezamos, hemos beneficiado a más de 200 hogares. Agradecemos a todos por su apoyo. Únete a nuestro próximo taller el 15 de abril y descubre la energía limpia. Sigue nuestro Facebook para más información. #EnergíaComunitaria #Cauca #EnergíaSolar #Sostenibilidad', 9),

-- Raíces Indígenas (id_emprendimiento: 14, 167 seguidores)
-- 50-150 caracteres (1-2% ≈ 2-3 likes)
(14, '¡Vive la cultura indígena! Taller este sábado in Guapi. #RaícesIndígenas #Cauca', 2),
(14, 'Preservemos nuestras raíces! Evento cultural este viernes. #RaícesIndígenas', 3),
(14, '¡Celebra la tradición! Taller indígena este domingo in Cauca. #RaícesIndígenas', 2),
/*251*/(14, 'Raíces Indígenas honra la cultura. Taller este sábado! #CulturaIndígena', 2),
(14, '¡Conoce nuestras tradiciones! Evento este viernes in Guapi. #RaícesIndígenas', 3),
(14, 'Cultura viva. Únete a nuestro taller este domingo! #RaícesIndígenas #Cauca', 2),
(14, '¡Tradición indígena! Taller cultural este sábado. #RaícesIndígenas #CaucaVerde', 3),
-- 150-300 caracteres (2-3% ≈ 3-5 likes)
(14, 'Raíces Indígenas preserva la cultura de los pueblos de Cauca. Este sábado, únete a nuestro taller in Guapi y aprende sobre tradiciones ancestrales. ¡Honremos nuestras raíces! Sigue nuestro Instagram. #RaícesIndígenas #Cauca #CulturaIndígena', 4),
(14, '¿Conoces las tradiciones indígenas? En Raíces Indígenas compartimos saberes. Ven a nuestro evento este viernes in Cauca y descubre danzas y relatos. ¡Inscríbete ya! #RaícesIndígenas #CaucaVerde', 3),
(14, 'Nuestros talleres in Cauca celebran la cultura indígena. Este domingo, participa y aprende sobre artesanías y lenguas nativas. ¡Vive la tradición! #RaícesIndígenas #CulturaIndígena #Cauca', 4),
(14, 'Raíces Indígenas conecta comunidades con su herencia. Este sábado, ven a nuestro taller y descubre la riqueza cultural de Cauca. ¡Cupo limitado! #RaícesIndígenas #Cauca #Sostenibilidad', 3),
-- 300-600 caracteres (3-4% ≈ 5-7 likes)
(14, 'En Raíces Indígenas, preservamos la cultura de los pueblos de Cauca. Este mes, 30 personas in Guapi participaron en nuestro taller, aprendiendo danzas y artesanías indígenas. Estos saberes fortalecen la identidad. Únete a nuestro próximo evento este sábado y vive la tradición. ¡Sigue nuestro Instagram! #RaícesIndígenas #Cauca #CulturaIndígena #Sostenibilidad', 6),
(14, 'Raíces Indígenas protege la herencia indígena de Cauca. Desde 2024, hemos capacitado a 100 personas en la región, desde Guapi hasta Popayán, en lenguas y tradiciones nativas. Nuestros talleres unen comunidades. Ven a nuestro evento este domingo. #RaícesIndígenas #CaucaVerde #CulturaIndígena', 5),
/*261*/(14, 'El pasado fin de semana, Raíces Indígenas organizó un taller in Guapi donde 25 personas aprendieron sobre relatos orales indígenas. Estas actividades preservan nuestra historia. Únete a nuestro próximo evento el viernes in Cauca. #RaícesIndígenas #CulturaIndígena #Cauca', 6),
(14, 'Raíces Indígenas une a comunidades por la cultura. En nuestro último taller, 20 personas de Cauca compartieron saberes sobre música y artesanías indígenas. Este sábado, te invitamos a nuestro evento para celebrar la tradición. ¡Ven y participa! #RaícesIndígenas #Cauca #Sostenibilidad', 5),
(14, 'Con Raíces Indígenas, cada tradición cuenta una historia. Nuestros talleres in Cauca han reunido a más de 80 personas este año, desde Guapi hasta Totoró, preservando lenguas y danzas. Únete a nuestro evento este domingo y honra la cultura indígena. #RaícesIndígenas #CaucaVerde #CulturaIndígena', 6),
-- 600-1,000 caracteres (4-5% ≈ 7-8 likes)
(14, 'Raíces Indígenas celebró el Día de los Pueblos Indígenas in Guapi con un evento que reunió a 70 personas, incluyendo ancianos y jóvenes. Durante el día, compartimos danzas, relatos orales y talleres de artesanías, fortaleciendo la identidad cultural. Desde 2024, hemos preservado saberes en 150 personas en Cauca, desde Guapi hasta Santander de Quilichao. Gracias al apoyo de la comunidad, seguimos creciendo. Únete a nuestro próximo taller el sábado 15 de noviembre y aprende sobre la cultura indígena. ¡Sigue nuestro Instagram para más detalles! Juntos, honramos nuestras raíces. #RaícesIndígenas #Cauca #CulturaIndígena #Sostenibilidad', 8),
(14, 'En Raíces Indígenas, nuestro compromiso es preservar la cultura de los pueblos de Cauca. En 2025, hemos capacitado a 120 personas en la región, desde Guapi hasta Popayán, en tradiciones como lenguas nativas y música indígena. El pasado domingo, 40 participantes compartieron saberes en nuestro taller, fortaleciendo la herencia cultural. También compartimos un video en Instagram sobre nuestras actividades. Invitamos a todos a nuestro evento del 20 de febrero, donde seguiremos celebrando la identidad. ¡Cupo limitado! #RaícesIndígenas #CaucaVerde #CulturaIndígena #Cauca', 7),
(14, 'Raíces Indígenas sigue fortaleciendo la cultura en Cauca. En nuestro último evento, el 10 de marzo, 50 personas de Guapi, Totoró y Piendamó participaron en un taller de danzas y artesanías indígenas. Estas actividades no solo preservan saberes, sino que unen comunidades. Desde que empezamos, hemos involucrado a más de 200 personas en la región. Agradecemos a todos por su apoyo. Únete a nuestro próximo taller el 15 de abril y vive la tradición. Sigue nuestro Instagram para más información. #RaícesIndígenas #Cauca #CulturaIndígena #Sostenibilidad', 8),

-- Trueque Solidario (id_emprendimiento: 15, 132 seguidores)
-- 50-150 caracteres (1-2% ≈ 1-3 likes)
(15, '¡Intercambia con nosotros! Trueque este sábado in Patía. #TruequeSolidario #Cauca', 2),
(15, 'Comparte en comunidad! Evento de trueque este viernes. #TruequeSolidario', 1),
(15, '¡Trueque para todos! Intercambia este domingo in Patía. #TruequeSolidario', 2),
(15, 'Trueque Solidario une vecinos. Trueque este sábado! #Cauca #Trueque', 1),
(15, '¡Intercambia y conecta! Evento este viernes in Cauca. #TruequeSolidario', 2),
(15, 'Trueque in Patía. Únete a nuestro evento este domingo! #TruequeSolidario', 1),
(15, '¡Comunidad unida! Trueque este sábado. #TruequeSolidario #Cauca', 2),
-- 150-300 caracteres (2-3% ≈ 3-4 likes)
(15, 'Trueque Solidario fomenta el intercambio in Patía. Este sábado, ven a nuestro evento y comparte productos o servicios con la comunidad. ¡Juntos fortalecemos la unión! Sigue nuestro Facebook. #TruequeSolidario #Cauca #Comunidad', 3),
(15, '¿Listo para intercambiar? En Trueque Solidario promovemos la economía solidaria. Ven a nuestro evento este viernes en Patía y trae lo que quieras compartir. ¡Inscríbete! #TruequeSolidario #CaucaVerde', 3),
(15, 'Nuestros eventos in Patía unen a la comunidad a través del trueque. Este domingo, participa e intercambia alimentos, artesanías o servicios. ¡Construyamos juntos! #TruequeSolidario #Comunidad', 4),
/*277*/(15, 'Trueque Solidario fortalece la comunidad. Este sábado, ven a nuestro evento in Patía y comparte con tus vecinos. ¡Cupo limitado! #TruequeSolidario #Cauca #Intercambio', 3),
-- 300-600 caracteres (3-4% ≈ 4-5 likes)
(15, 'En Trueque Solidario, promovemos la economía comunitaria en Patía. Este mes, 25 personas intercambiaron alimentos, ropa y servicios en nuestro evento, fortaleciendo lazos. Estos encuentros unen a la comunidad. Únete a nuestro próximo trueque este sábado y comparte. ¡Sigue nuestro Facebook! #TruequeSolidario #Cauca #Comunidad #Intercambio', 4),
(15, 'Trueque Solidario fomenta la solidaridad in Patía. Desde 2024, hemos organizado eventos donde 80 personas han intercambiado productos y servicios, creando una red comunitaria. Nuestros trueques son espacios de unión. Ven a nuestro evento este domingo. #TruequeSolidario #CaucaVerde #Comunidad', 5),
(15, 'El pasado fin de semana, Trueque Solidario organizó un evento in Patía donde 20 personas intercambiaron artesanías, alimentos y habilidades. Estas actividades promueven la economía local. Únete a nuestro próximo trueque el viernes. #TruequeSolidario #Intercambio #Cauca', 4),
(15, 'Trueque Solidario une a la comunidad de Patía. En nuestro último evento, 15 vecinos compartieron productos y servicios, fortaleciendo la confianza mutua. Este sábado, te invitamos a nuestro trueque para seguir conectando. ¡Ven y participa! #TruequeSolidario #Cauca #Comunidad', 5),
(15, 'Con Trueque Solidario, cada intercambio cuenta. Nuestros eventos en Patía han reunido a más de 50 personas este año, compartiendo desde alimentos hasta conocimientos. Únete a nuestro trueque este domingo y fortalece la comunidad. #TruequeSolidario #CaucaVerde #Intercambio', 4),
-- 600-1,000 caracteres (4-5% ≈ 5-7 likes)
(15, 'Trueque Solidario celebró el Día de la Solidaridad en Patía con un evento que reunió a 40 personas, incluyendo familias y vecinos. Durante el día, intercambiamos alimentos, ropa, artesanías y servicios, promoviendo una economía comunitaria. Desde 2024, hemos organizado 10 trueques in Patía, conectando a 120 personas en una red de apoyo mutuo. Gracias al entusiasmo de la comunidad, seguimos creciendo. Únete a nuestro próximo trueque el sábado 15 de noviembre y comparte con nosotros. ¡Sigue nuestro Facebook para más detalles! Juntos, fortalecemos la unión en Patía. #TruequeSolidario #Cauca #Comunidad #Intercambio', 6),
(15, 'En Trueque Solidario, nuestro compromiso es fortalecer la comunidad de Cauca a través del intercambio. En 2025, hemos reunido a 80 personas in Patía, intercambiando desde hortalizas hasta clases de cocina. El pasado domingo, 30 participantes compartieron en nuestro trueque, creando lazos de confianza. También compartimos un video en Facebook sobre nuestra labor. Invitamos a todos a nuestro evento del 20 de febrero, donde seguiremos promoviendo la solidaridad. ¡Cupo limitado! #TruequeSolidario #CaucaVerde #Comunidad #Intercambio', 6),
(15, 'Trueque Solidario sigue creciendo in Patía. En nuestro último evento, el 10 de marzo, 35 personas intercambiaron productos y servicios, desde semillas hasta reparaciones. Estos encuentros no solo apoyan la economía local, sino que unen a la comunidad. Desde que empezamos, hemos involucrado a más de 150 personas en Cauca. Agradecemos a todos por su apoyo. Únete a nuestro próximo trueque el 15 de abril y comparte con nosotros. Sigue nuestro Facebook para más información. #TruequeSolidario #Cauca #Intercambio #Comunidad', 6);



