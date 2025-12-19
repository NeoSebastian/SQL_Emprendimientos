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

INSERT INTO Publicacion (contenido, n_likes, id_emprendimiento) VALUES
-- Café con Raíz (id_emprendimiento: 16, seguidores: 419)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 41)
('¡Café orgánico de calidad! Apoya a nuestros campesinos. #CaféConRaíz', 6, 16),
('Taza de café, aroma de tradición. ¡Prueba el nuestro! #Orgánico', 8, 16),
('¡Jornada de siembra este sábado! Únete. #CaféConRaíz', 5, 16),
('Café con amor campesino. ¡Sabor único! #Comunidad', 7, 16),
('¡Oferta! 20% off en café molido. #CaféOrgánico', 6, 16),
('De la finca a tu mesa. Café puro. #CaféConRaíz', 8, 16),
('¡Taller de catación este viernes! Inscríbete. #SaborLocal', 7, 16),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 41)
('Nuestro café orgánico es cultivado por familias campesinas del Cauca. Cada grano cuenta una historia de esfuerzo y sostenibilidad. ¡Prueba el sabor de la tradición! #CaféConRaíz #Orgánico #Comunidad', 10, 16),
('En Café con Raíz, apoyamos la agricultura sostenible. Compra nuestro café y contribuye al bienestar de comunidades rurales. ¡Sabor con propósito! #CaféOrgánico #Sostenibilidad', 11, 16),
('¿Sabías que nuestro café se cultiva sin químicos? Protegemos la tierra y a quienes la trabajan. Pide tu bolsa hoy. #CaféConRaíz #AgriculturaLimpia #SaborPuro', 9, 16),
('Este fin de semana, visítanos en la feria local. Lleva a casa café orgánico y conoce nuestra labor con campesinos. ¡Te esperamos! #CaféConRaíz #FeriaLocal', 12, 16),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 41)
('En Café con Raíz, trabajamos con comunidades campesinas de Popayán y Silvia para producir café orgánico de alta calidad. Cada compra apoya a familias que cultivan con técnicas sostenibles, preservando la tierra para futuras generaciones. ¡Únete a nuestra misión y disfruta de un café con historia! #CaféConRaíz #Sostenibilidad #Comunidad', 14, 16),
('El proceso de nuestro café comienza en las fincas de pequeños productores. Seleccionamos los mejores granos, los tostamos con cuidado y los llevamos a tu taza. Al elegir Café con Raíz, apoyas la economía local y el cuidado del medio ambiente. ¡Prueba el sabor de la dedicación! #CaféOrgánico #Tradición', 15, 16),
('El sábado pasado, 30 campesinos participaron en nuestro taller de agricultura orgánica en Cajibío. Aprendieron técnicas para mejorar sus cultivos sin dañar la tierra. En Café con Raíz, creemos en compartir conocimiento para fortalecer comunidades. ¡Sigue nuestro impacto! #CaféConRaíz #EducaciónRural', 13, 16),
/*300*/('Nuestro café no solo es delicioso, también es un motor de cambio. Trabajamos con mujeres campesinas que lideran proyectos de siembra en Totoró. Cada bolsa que compras ayuda a empoderarlas y a proteger el medio ambiente. ¡Sabor con impacto! #CaféConRaíz #MujeresRurales #Sostenibilidad', 16, 16),
('En Café con Raíz, cada grano cuenta una historia. Desde la siembra en las montañas de Morales hasta el tueste artesanal, nuestro café refleja el esfuerzo de cientos de familias. Apóyalas comprando local y disfruta de un producto 100% orgánico. #CaféConRaíz #HechoConAmor #Orgánico', 14, 16),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 41)
('El pasado fin de semana, 50 voluntarios se unieron a nuestra jornada de reforestación en las fincas cafeteras de Piendamó. Plantamos 200 árboles nativos para proteger las fuentes de agua y mejorar los suelos donde se cultiva nuestro café orgánico. Esta iniciativa, liderada por Café con Raíz, no solo beneficia el medio ambiente, sino que fortalece los lazos con las comunidades campesinas que dependen de estas tierras. Cada participante aprendió sobre la importancia de la sostenibilidad y el impacto de sus acciones. ¡Gracias a todos por hacer parte de este cambio! Sigue apoyando nuestro café y sé parte de nuestra misión. #CaféConRaíz #Reforestación #Sostenibilidad #Comunidad', 19, 16),
('En Café con Raíz, nuestro compromiso va más allá de producir café. Desde 2023, hemos capacitado a 120 familias campesinas en Patía y El Tambo en técnicas de cultivo orgánico y manejo sostenible de recursos. Estas formaciones no solo mejoran la calidad del café, sino que empoderan a las comunidades para que sean autosuficientes. Además, destinamos el 10% de nuestras ganancias a proyectos de educación y salud rural. Al elegir nuestro café, no solo disfrutas de un producto de calidad, sino que contribuyes a un futuro mejor para el Cauca. ¡Únete a nuestra causa! #CaféConRaíz #ImpactoSocial #AgriculturaSostenible #Orgánico', 20, 16),
/*304*/('La historia de Café con Raíz comenzó hace cinco años en las tierras fértiles de Puracé, donde un grupo de campesinos decidió unir fuerzas para cultivar café sin químicos. Hoy, trabajamos con más de 80 familias en 10 municipios del Cauca, produciendo un café que ha ganado premios por su sabor y sostenibilidad. Cada etapa, desde la siembra hasta el empaque, se hace con cuidado para garantizar calidad y respeto por la tierra. Comprar nuestro café es apoyar a estas comunidades y preservar tradiciones centenarias. Visítanos en Instagram para conocer más sobre nuestros productores y sus historias. #CaféConRaíz #HechoEnCauca #SaborConHistoria #Orgánico', 18, 16),

-- Letras del Pueblo (id_emprendimiento: 17, seguidores: 234)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 23)
('¡Taller de cuentos este sábado! Niños, a crear. #LetrasDelPueblo', 3, 17),
('Imagina, escribe, crea. ¡Únete a nuestros talleres! #EscrituraNiños', 4, 17),
('¡Historias mágicas en Popayán! Inscríbete ya. #LetrasDelPueblo', 3, 17),
('Niños escritores en Silvia. ¡Ven a soñar! #Creatividad', 5, 17),
/*309*/('¡Gratis! Taller de poesía infantil. #LetrasDelPueblo', 4, 17),
('Cuentos que vuelan en Cajibío. ¡Apúntate! #Imaginación', 3, 17),
('¡Escribe tu aventura este viernes! #EscrituraCreativa', 5, 17),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 23)
('En Letras del Pueblo, los niños de Popayán descubren el poder de las palabras. Nuestros talleres de escritura creativa los inspiran a crear historias únicas. ¡Inscribe a tus pequeños! #LetrasDelPueblo #EscrituraNiños #Creatividad', 6, 17),
('¿Quieres que tus hijos exploren su imaginación? Nuestros talleres en Silvia enseñan a niños a escribir cuentos y poemas. ¡Diversión y aprendizaje garantizados! #LetrasDelPueblo #NiñosCreativos', 5, 17),
('Cada niño tiene una historia que contar. En Totoró, los ayudamos a escribirla con nuestros talleres gratuitos. ¡Plazas limitadas, reserva ya! #LetrasDelPueblo #EscrituraInfantil', 7, 17),
('Este fin de semana, llevamos la magia de la escritura a Morales. Niños de 6 a 12 años crearán sus propios cuentos. ¡No te lo pierdas! #LetrasDelPueblo #Imaginación', 6, 17),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 23)
('En Letras del Pueblo, creemos que cada niño tiene una voz única. Nuestros talleres de escritura creativa en Popayán ayudan a niños de 6 a 12 años a descubrir su talento para contar historias. Con juegos y dinámicas, fomentamos la creatividad y la confianza. ¡Inscribe a tus pequeños y déjalos brillar! #LetrasDelPueblo #EscrituraCreativa #Niños', 8, 17),
('El pasado sábado, 20 niños en Silvia escribieron cuentos inspirados en sus sueños. En Letras del Pueblo, usamos la escritura para empoderar a los más pequeños, ayudándolos a expresar sus ideas. Únete a nuestro próximo taller en Cajibío y sé parte de esta aventura. #LetrasDelPueblo #CreatividadInfantil', 9, 17),
('Nuestros talleres en Totoró no solo enseñan escritura, también fortalecen la autoestima de los niños. A través de cuentos y poemas, aprenden a valorar sus ideas. Este mes, llegamos a Piendamó con sesiones gratuitas. ¡Inscribe a tus hijos y déjalos crear! #LetrasDelPueblo #EscrituraNiños #Imaginación', 8, 17),
('En Letras del Pueblo, transformamos la escritura en diversión. En Morales, nuestros talleres reúnen a niños para crear historias mágicas mientras aprenden a trabajar en equipo. Cada sesión es una oportunidad para soñar en grande. ¡Ven a nuestro próximo evento en Patía! #LetrasDelPueblo #NiñosCreativos', 9, 17),
('La escritura es una forma de volar sin alas. En Puracé, nuestros talleres ayudan a los niños a crear mundos nuevos con palabras. Con dinámicas grupales y mentores apasionados, fomentamos su amor por las letras. ¡Únete a nuestra comunidad en Instagram! #LetrasDelPueblo #EscrituraInfantil #Creatividad', 8, 17),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 23)
('El mes pasado, Letras del Pueblo llevó sus talleres de escritura creativa a 50 niños en Santander de Quilichao y El Tambo. Durante dos días, los pequeños escritores crearon cuentos y poemas inspirados en sus comunidades. Con la guía de nuestros facilitadores, exploraron su imaginación y ganaron confianza para expresar sus ideas. Este proyecto, apoyado por voluntarios locales, busca empoderar a los niños a través de las palabras. Los resultados fueron increíbles: historias llenas de magia y creatividad. ¡Sigue nuestro impacto en TikTok y únete a nuestro próximo taller en Guapi! #LetrasDelPueblo #EscrituraCreativa #Niños #Comunidad', 11, 17),
('Letras del Pueblo es más que talleres de escritura: es un movimiento para empoderar a los niños del Cauca. Desde 2024, hemos trabajado con 150 niños en municipios como Inzá, Balboa, y La Sierra, enseñándoles a crear historias que reflejen sus raíces. Cada taller incluye juegos, dinámicas grupales y ejercicios de escritura que fomentan la creatividad y el trabajo en equipo. Nuestro objetivo es que cada niño descubra el poder de su voz. Apóyanos siguiendo nuestras redes y compartiendo nuestro trabajo. ¡Próxima parada: Sucre! #LetrasDelPueblo #EscrituraNiños #CaucaCreativo', 10, 17),
/*323*/('En Letras del Pueblo, creamos espacios seguros para que los niños sueñen en grande. En nuestro reciente taller en Patía, 30 niños escribieron cuentos inspirados en las tradiciones de sus familias. Con actividades lúdicas, los ayudamos a superar el miedo a escribir y a compartir sus ideas. Este trabajo no sería posible sin nuestros voluntarios, quienes dedican su tiempo a inspirar a la próxima generación. Los dibujos y textos de los niños ahora decoran la biblioteca local. Mira más en Instagram y únete a nuestra misión en El Bordo. #LetrasDelPueblo #NiñosEscritores #Creatividad #Cauca', 12, 17),

-- Mercado Justo (id_emprendimiento: 18, seguidores: 287)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 28)
('¡Compra local en Popayán! Apoya a productores. #MercadoJusto', 4, 18), -- 324
('Frutas frescas de Silvia, directas a ti. #CompraLocal', 5, 18),
('¡Feria de productores en Cajibío este sábado! #MercadoJusto', 4, 18),
('Artesanías únicas de Totoró. ¡Descúbrelas! #HechoAMano', 3, 18),
('¡Oferta! Miel pura de Morales. #MercadoJusto', 5, 18),
('Apoya a pequeños productores en Patía. #CompraJusta', 4, 18),
('Verduras orgánicas de Piendamó. ¡Pide ya! #Local', 5, 18),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 28)
('En Mercado Justo, conectamos a pequeños productores de Popayán con compradores como tú. Compra frutas, artesanías y más, directamente de quienes lo producen. ¡Apoya lo local! #MercadoJusto #CompraLocal #Cauca', 7, 18),
('Descubre los sabores de Silvia en Mercado Justo. Nuestros productores ofrecen alimentos frescos y orgánicos, cultivados con amor. ¡Pide hoy y apoya a las familias locales! #MercadoJusto #ProductosLocal', 6, 18),
('En Totoró, los artesanos crean piezas únicas. En Mercado Justo, las llevamos a tu hogar. Compra local y ayuda a preservar tradiciones. ¡Explora nuestro catálogo! #MercadoJusto #Artesanías', 8, 18),
('Este fin de semana, únete a nuestra feria en Morales. Conoce a los productores y prueba sus productos frescos. ¡Mercado Justo es comercio con propósito! #MercadoJusto #FeriaLocal', 7, 18),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 28)
('Mercado Justo es la plataforma que empodera a pequeños productores del Cauca. Desde Popayán hasta El Tambo, conectamos a agricultores y artesanos con compradores que valoran lo local. Compra frutas frescas, miel, artesanías y más, mientras apoyas la economía de las comunidades. ¡Únete al cambio! #MercadoJusto #CompraLocal #Cauca', 10, 18),
('En Silvia, las familias cultivan verduras orgánicas con métodos tradicionales. En Mercado Justo, hacemos que sus productos lleguen a tu mesa sin intermediarios. Cada compra ayuda a estas comunidades a prosperar. Explora nuestra plataforma y descubre la calidad de lo local. #MercadoJusto #Orgánico #Comunidad', 9, 18),
('El sábado pasado, 40 productores de Cajibío participaron en nuestra feria de Mercado Justo. Vendieron frutas, quesos y artesanías directamente a los clientes. Esta iniciativa fortalece la economía local y crea lazos entre productores y consumidores. ¡Sigue nuestras ferias en Instagram! #MercadoJusto #FeriaLocal', 11, 18),
('En Mercado Justo, cada producto cuenta una historia. Las artesanías de Puracé, hechas por manos expertas, reflejan la cultura del Cauca. Al comprar en nuestra plataforma, apoyas a estos artesanos y sus familias. Descubre piezas únicas y sé parte de esta red de comercio justo. #MercadoJusto #Artesanías #Cauca', 10, 18),
('Los pequeños productores de Morales enfrentan grandes retos para vender sus productos. Mercado Justo les da una vitrina para llegar a más personas. Desde miel hasta hortalizas, ofrecemos calidad y frescura. Compra local y ayuda a construir un futuro sostenible. #MercadoJusto #CompraJusta #Local', 9, 18),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 28)
('El pasado fin de semana, Mercado Justo organizó una feria en Santander de Quilichao que reunió a 60 productores de 5 municipios. Desde frutas frescas de Timbío hasta artesanías de Guapi, los asistentes descubrieron la riqueza de los productos locales. Nuestra plataforma eliminó intermediarios, asegurando que los productores reciban un precio justo. Más de 200 familias se beneficiaron directamente. En Mercado Justo, creemos en el poder del comercio local para transformar comunidades. ¡Sigue nuestro trabajo en Facebook y únete a nuestra próxima feria en Balboa! #MercadoJusto #CompraLocal #Cauca #Feria', 13, 18),
('Mercado Justo nació para apoyar a los pequeños productores del Cauca que luchan por competir en mercados dominados por grandes cadenas. En municipios como Inzá y La Sierra, conectamos a agricultores y artesanos con clientes que valoran la calidad y la sostenibilidad. Desde 2024, hemos ayudado a 150 productores a vender directamente, mejorando sus ingresos y fortaleciendo la economía local. Nuestra plataforma es fácil de usar: explora, compra y recibe productos frescos en tu puerta. Apóyanos compartiendo nuestro trabajo en Instagram. #MercadoJusto #ComercioJusto #Cauca', 14, 18),
/*342*/('En Mercado Justo, cada compra tiene un impacto. En Patía, trabajamos con mujeres productoras que elaboran conservas y mermeladas con frutas locales. Al elegir sus productos, no solo disfrutas de sabores auténticos, sino que apoyas su independencia económica. Nuestra plataforma también ofrece talleres para enseñarles a estos productores cómo mejorar sus ventas en línea. El resultado: comunidades más fuertes y productos de calidad para ti. Visítanos en Facebook y descubre las historias detrás de cada producto. ¡Próxima entrega en Sucre! #MercadoJusto #MujeresProductoras #CompraLocal', 12, 18),

-- Senderos Vivos (id_emprendimiento: 19, seguidores: 432)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 43)
('¡Explora la naturaleza en Popayán! Rutas guiadas. #SenderosVivos', 7, 19),
('Caminata ecológica en Silvia este sábado. ¡Únete! #EcoRutas', 8, 19),
('Descubre cascadas en Totoró. ¡Aventura espera! #SenderosVivos', 6, 19),
('Ruta nocturna en Cajibío. ¡Vive la magia! #Naturaleza', 7, 19),
('¡Gratis! Paseo familiar en Morales. #EcoTurismo', 8, 19),
('Senderos en Puracé, respira naturaleza. #SenderosVivos', 6, 19),
('Aves y bosques en Piendamó. ¡Reserva ya! #AventuraVerde', 7, 19),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 43)
('En Senderos Vivos, te llevamos a descubrir los paisajes de Popayán. Nuestras rutas ecológicas guiadas te conectan con la naturaleza y la cultura local. ¡Reserva tu aventura hoy! #SenderosVivos #EcoTurismo #Cauca', 10, 19),
('Camina por los bosques de Silvia con guías expertos. En Senderos Vivos, cada ruta es una experiencia única para disfrutar en familia o con amigos. ¡Vive la naturaleza! #SenderosVivos #RutasVerdes', 11, 19),
('Explora las cascadas escondidas de Totoró. Nuestras caminatas te llevan a lugares mágicos mientras aprendes sobre la biodiversidad del Cauca. ¡Plazas limitadas! #SenderosVivos #Aventura', 9, 19),
('Este fin de semana, únete a nuestra ruta en Morales. Disfruta de vistas increíbles y conoce la flora local con Senderos Vivos. ¡Perfecto para todas las edades! #SenderosVivos #EcoRutas', 12, 19),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 43)
('Senderos Vivos te invita a explorar la riqueza natural del Cauca. Desde los bosques de Popayán hasta las cumbres de Puracé, nuestras rutas ecológicas guiadas ofrecen aventuras para todos. Nuestros guías locales comparten historias y conocimientos sobre la biodiversidad. ¡Reserva tu caminata y reconecta con la naturaleza! #SenderosVivos #EcoTurismo #Cauca', 14, 19),
('En Silvia, nuestras rutas te llevan a descubrir paisajes que quitan el aliento. Caminar con Senderos Vivos es más que una aventura: es una forma de aprender sobre la flora, fauna y cultura del Cauca. Perfecto para familias y amigos. ¡Únete a nuestra próxima salida! #SenderosVivos #Naturaleza #RutasVerdes', 15, 19),
('El sábado pasado, 25 aventureros exploraron las cascadas de Totoró con Senderos Vivos. Bajo la guía de expertos, descubrimos aves únicas y plantas nativas. Estas experiencias fortalecen nuestro amor por la naturaleza. ¡Sigue nuestras rutas en TikTok y únete a la próxima en Cajibío! #SenderosVivos #EcoAventura', 13, 19),
('En Senderos Vivos, cada ruta es una oportunidad para desconectar y reconectar. En Morales, nuestros paseos familiares reúnen a personas de todas las edades para disfrutar de la belleza del Cauca. Aprende sobre sostenibilidad mientras caminas. ¡Reserva tu plaza para Patía! #SenderosVivos #EcoTurismo #Familia', 16, 19),
('Las montañas de Piendamó esconden tesoros naturales. En Senderos Vivos, te guiamos por senderos seguros para que disfrutes de vistas espectaculares y aire puro. Nuestras caminatas son ideales para quienes buscan aventura y tranquilidad. ¡Mira más en Instagram! #SenderosVivos #AventuraVerde #Cauca', 14, 19),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 43)
('El pasado fin de semana, Senderos Vivos llevó a 40 personas a una caminata nocturna en las montañas de Cajibío. Bajo un cielo estrellado, nuestros guías compartieron historias sobre las constelaciones y la importancia de preservar los ecosistemas del Cauca. Los participantes, desde niños hasta adultos, disfrutaron de una experiencia única que combinó aventura y aprendizaje. En Senderos Vivos, creemos que conocer la naturaleza es el primer paso para protegerla. Gracias a todos los que se unieron. ¡Mira los videos en TikTok y reserva tu próxima ruta en Santander de Quilichao! #SenderosVivos #EcoTurismo #NocheEstrellada #Cauca', 20, 19),
('Senderos Vivos es más que caminatas: es un compromiso con la conservación y el turismo sostenible. Desde 2023, hemos guiado a 300 personas por rutas en municipios como Inzá, Balboa y El Tambo, mostrando la biodiversidad del Cauca. Nuestros guías, todos locales, enseñan sobre la flora, fauna y tradiciones de cada lugar. Cada ruta está diseñada para ser segura y educativa, ideal para familias, escuelas o grupos de amigos. Apóyanos en Instagram y únete a nuestra próxima aventura en Guapi. #SenderosVivos #EcoRutas #TurismoSostenible #Cauca', 19, 19),
('En Senderos Vivos, creamos experiencias que transforman. En nuestra reciente ruta por Puracé, 30 participantes exploraron un bosque nublado y aprendieron sobre la importancia de las fuentes hídricas. Una familia de aves endémicas robó el show, mientras nuestros guías explicaban su rol en el ecosistema. Estas caminatas no solo conectan a las personas con la naturaleza, sino que generan ingresos para comunidades locales. Mira las fotos en Facebook y únete a nuestra próxima salida en La Sierra. ¡Vive la magia del Cauca con nosotros! #SenderosVivos #Naturaleza #EcoAventura #Cauca', 21, 19),

-- Aventuras Rurales (id_emprendimiento: 20, seguidores: 426)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 42)
('¡Vive Silvia con sus comunidades! Turismo rural. #AventurasRurales', 6, 20),
('Cultura viva en Totoró. ¡Únete al viaje! #TurismoComunitario', 8, 20),
('¡Finde en Morales! Conoce tradiciones. #AventurasRurales', 7, 20),
('Sabores de Cajibío en familia. ¡Reserva! #ViajeRural', 6, 20),
('¡Gratis! Taller cultural en Patía. #AventurasRurales', 8, 20),
('Historias de Puracé te esperan. ¡Ven! #ComunidadViva', 7, 20),
('Danza y gastronomía en Piendamó. #TurismoRural', 6, 20),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 42)
/*369*/('En Aventuras Rurales, te llevamos al corazón de Popayán rural. Vive con comunidades, prueba su comida y aprende sus tradiciones. ¡Una experiencia única! #AventurasRurales #TurismoComunitario #Cauca', 10, 20),
('Descubre la hospitalidad de Silvia. En Aventuras Rurales, organizamos viajes para que vivas la cultura local de cerca. ¡Reserva tu aventura hoy! #AventurasRurales #ViajeConSentido', 11, 20),
('En Totoró, las familias te abren sus puertas. Comparte con ellos y conoce su día a día. Aventuras Rurales te conecta con lo auténtico. ¡Plazas limitadas! #AventurasRurales #CulturaViva', 9, 20),
('Este fin de semana, viaja a Morales con Aventuras Rurales. Disfruta de danzas, gastronomía y la calidez de sus comunidades. ¡Vive lo rural! #AventurasRurales #TurismoRural', 12, 20),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 42)
('Aventuras Rurales te invita a vivir el Cauca desde sus comunidades. En Popayán, Silvia y más, organizamos experiencias donde compartes con familias rurales, aprendes sus tradiciones y disfrutas de su gastronomía. Cada viaje apoya la economía local. ¡Únete y vive una aventura con propósito! #AventurasRurales #TurismoComunitario #Cauca', 14, 20),
('En Totoró, las comunidades te reciben con los brazos abiertos. Con Aventuras Rurales, participas en talleres de artesanías y pruebas platos tradicionales. Estos viajes no solo son diversión, sino una forma de valorar la cultura local. ¡Reserva tu plaza para Cajibío! #AventurasRurales #CulturaViva', 15, 20),
('El sábado pasado, 20 viajeros disfrutaron de un día en Morales with Aventuras Rurales. Bailaron al son de ritmos tradicionales y compartieron historias con las familias locales. Estas experiencias fortalecen los lazos entre visitantes y comunidades. ¡Mira el video en TikTok! #AventurasRurales #TurismoRural', 13, 20),
('En Aventuras Rurales, cada viaje es una inmersión cultural. En Puracé, las familias te enseñan a preparar platos típicos y a tejer con técnicas ancestrales. Al participar, apoyas directamente a estas comunidades. ¡Únete a nuestra próxima salida en Patía! #AventurasRurales #ViajeConSentido #Cauca', 16, 20),
('Las zonas rurales de Piendamó están llenas de vida. Con Aventuras Rurales, vives un día con sus habitantes, desde cultivar la tierra hasta disfrutar de sus danzas. Estas experiencias te conectan con la esencia del Cauca. ¡Sigue nuestras historias en Instagram! #AventurasRurales #TurismoComunitario', 14, 20),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 42)
('El pasado fin de semana, Aventuras Rurales llevó a 30 viajeros a una experiencia inolvidable en Santander de Quilichao. Las familias locales compartieron su día a día, desde cultivar café hasta preparar platos tradicionales como el sancocho. Los visitantes participaron en un taller de danza y se llevaron recuerdos únicos. En Aventuras Rurales, cada viaje fortalece la economía de las comunidades y promueve el respeto por sus tradiciones. Gracias a todos los que se unieron. ¡Mira los momentos en TikTok y reserva tu próxima aventura en Guapi! #AventurasRurales #TurismoComunitario #Cauca #CulturaViva', 19, 20),
('Aventuras Rurales es un puente entre los viajeros y las comunidades rurales del Cauca. Desde 2023, hemos organizado experiencias en municipios como Inzá, Balboa y El Tambo, donde más de 200 personas han vivido la calidez de las familias locales. Aprende a tejer, cocina con ingredientes frescos y descubre historias que no encontrarás en guías turísticas. Cada visita genera ingresos para las comunidades y fomenta el orgullo por su cultura. Síguenos en Instagram y únete a nuestra próxima ruta en La Sierra. #AventurasRurales #TurismoRural #Cauca #ViajeConSentido', 20, 20),
/*380*/('En Aventuras Rurales, creamos experiencias que transforman. En nuestra reciente visita a Patía, 25 viajeros compartieron con mujeres artesanas que les enseñaron a elaborar canastos tradicionales. Entre risas y conversaciones, los visitantes probaron tamales hechos en leña y conocieron la historia de la comunidad. Estas experiencias no solo enriquecen a quienes viajan, sino que empoderan a las familias locales. Mira las fotos en Facebook y únete a nuestra próxima aventura en Sucre. ¡Vive el Cauca rural con nosotros! #AventurasRurales #CulturaLocal #TurismoComunitario #Cauca', 18, 20),




-- Sonrisas Rurales (id_emprendimiento: 21, seguidores: 341)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 34)
('¡Sonrisas en Popayán! Campaña dental gratis. #SonrisasRurales', 5, 21),
('Cuidamos dientes en Silvia este sábado. ¡Ven! #SaludBucal', 6, 21),
('Atención dental en Totoró. ¡Reserva tu cupo! #SonrisasRurales', 4, 21),
('Sonrisas brillantes en Cajibío. ¡Únete! #CuidarteEsSalud', 5, 21),
('¡Gratis! Revisión dental en Morales. #SonrisasRurales', 6, 21),
('Campaña odontológica en Patía. ¡Sonríe! #SaludRural', 4, 21),
('Cepíllate con nosotros en Piendamó. #SonrisasRurales', 5, 21),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 34)
('En Sonrisas Rurales, llevamos atención dental gratuita a Popayán. Nuestras campañas móviles ayudan a niños y adultos a sonreír con confianza. ¡Únete a nuestra próxima jornada! #SonrisasRurales #SaludBucal #Cauca', 8, 21),
('Cuidar tu sonrisa es salud. En Silvia, ofrecemos revisiones y limpiezas dentales gratuitas para comunidades rurales. Reserva tu cita con Sonrisas Rurales. ¡Te esperamos! #SonrisasRurales #CuidarteEsSalud', 7, 21),
('En Totoró, Sonrisas Rurales lleva salud bucal a quienes más lo necesitan. Nuestras jornadas gratuitas incluyen charlas de prevención. ¡Plazas limitadas, apúntate! #SonrisasRurales #SaludRural', 9, 21),
('Este fin de semana, estaremos en Morales con nuestra unidad móvil dental. Ofrecemos atención gratuita para toda la familia. ¡Sonríe con Sonrisas Rurales! #SonrisasRurales #CampañaDental', 8, 21),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 34)
('Sonrisas Rurales lleva salud bucal a las comunidades más remotas del Cauca. En Popayán y Silvia, nuestras campañas odontológicas móviles ofrecen revisiones, limpiezas y charlas de prevención gratuitas. Nuestro objetivo es que todos sonrían con confianza. ¡Apóyanos y reserva tu cita para nuestra próxima jornada en Cajibío! #SonrisasRurales #SaludBucal #Cauca', 11, 21),
('En Totoró, Sonrisas Rurales atendió a 50 niños en nuestra última campaña. Les enseñamos a cepillarse correctamente y les dimos kits dentales. Estas acciones transforman vidas en comunidades rurales. Únete a nuestra próxima jornada en Morales y sé parte del cambio. #SonrisasRurales #SaludRural #Sonrisas', 12, 21),
('La salud bucal es un derecho. En Sonrisas Rurales, llegamos a lugares como Patía con nuestra unidad móvil para ofrecer atención dental gratuita. Desde limpiezas hasta extracciones, ayudamos a familias enteras. Síguenos en Instagram y apóyate en nuestra próxima campaña en Puracé. #SonrisasRurales #CuidarteEsSalud', 10, 21),
('En Piendamó, nuestras campañas de Sonrisas Rurales no solo tratan dientes, también educan. Enseñamos a niños y adultos cómo prevenir problemas dentales con hábitos simples. Cada sonrisa que cuidamos es un paso hacia una comunidad más saludable. ¡Únete en Santander de Quilichao! #SonrisasRurales #SaludBucal', 11, 21),
('El sábado pasado, Sonrisas Rurales llevó atención dental a 60 personas en Morales. Desde revisiones hasta charlas de higiene, nuestro equipo trabajó para mejorar la salud bucal de la comunidad. Estas jornadas son posibles gracias a nuestros voluntarios. ¡Mira más en Facebook! #SonrisasRurales #CampañaDental', 12, 21),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 34)
/*397*/('El pasado fin de semana, Sonrisas Rurales transformó vidas en Santander de Quilichao. Nuestra unidad móvil atendió a 80 personas, incluyendo 40 niños, con limpiezas, revisiones y tratamientos básicos gratuitos. Además, entregamos 100 kits de cepillado y realizamos talleres de higiene bucal. Ver las sonrisas de las familias nos motiva a seguir. En Sonrisas Rurales, creemos que la salud bucal es clave para el bienestar. Gracias a nuestros odontólogos voluntarios y donantes. ¡Sigue nuestro impacto en Instagram y únete a la próxima campaña en Guapi! #SonrisasRurales #SaludBucal #Cauca #Comunidad', 15, 21),
('Sonrisas Rurales lleva dos años llevando atención dental a las zonas rurales del Cauca. En municipios como Inzá, Balboa y El Tambo, hemos atendido a más de 500 personas con servicios gratuitos. Nuestras campañas no solo tratan problemas dentales, sino que educan a las comunidades sobre prevención. Desde enseñar a los niños a cepillarse hasta capacitar a adultos en higiene bucal, nuestro impacto crece. Apóyanos compartiendo nuestro trabajo en Facebook. ¡Próxima parada: La Sierra! #SonrisasRurales #SaludRural #Cauca #CuidarteEsSalud', 16, 21),
('En Sonrisas Rurales, cada campaña es una oportunidad para cambiar vidas. En nuestra reciente jornada en Patía, atendimos a 70 personas, muchas de las cuales nunca habían visitado un dentista. Ofrecimos limpiezas, extracciones y charlas de prevención, además de donar kits de cepillado. Las sonrisas de los niños y las gracias de los padres son nuestro mayor premio. Nuestro equipo de voluntarios trabajó incansablemente para llevar salud a esta comunidad. Mira las fotos en Instagram y únete a nuestra próxima campaña en Sucre. #SonrisasRurales #CampañaDental #SaludBucal #Cauca', 15, 21),

-- Voces Ancestrales (id_emprendimiento: 22, seguidores: 298)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 29)
/*400*/('Historias indígenas de Silvia. ¡Escúchalas! #VocesAncestrales', 4, 22),
('Mitos de Totoró en nuestra web. #TradiciónViva', 5, 22),
('Saberes de Popayán para el mundo. #VocesAncestrales', 4, 22),
('Cuentos ancestrales en Cajibío. ¡Conócelos! #CulturaIndígena', 3, 22),
('¡Gratis! Taller oral en Morales. #VocesAncestrales', 5, 22),
('Relatos de Puracé en video. ¡Míralos! #SaberesVivos', 4, 22),
('Voces de Piendamó, eternas. #TradiciónIndígena', 5, 22),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 29)
('En Voces Ancestrales, preservamos los relatos de las comunidades indígenas de Popayán. Cada historia es un tesoro cultural. ¡Conoce nuestro trabajo y comparte! #VocesAncestrales #CulturaIndígena #Cauca', 7, 22),
('Los mitos de Silvia cobran vida con Voces Ancestrales. Documentamos tradiciones orales para que no se pierdan. Síguenos y descubre estas historias únicas. #VocesAncestrales #SaberesVivos', 8, 22),
('En Totoró, las abuelas indígenas comparten sus cuentos. En Voces Ancestrales, los grabamos para las futuras generaciones. ¡Apoya nuestra misión! #VocesAncestrales #TradiciónViva', 6, 22),
('Este fin de semana, grabamos relatos en Morales. Únete a Voces Ancestrales y ayuda a preservar la memoria indígena del Cauca. ¡Mira más en Instagram! #VocesAncestrales #Cultura', 7, 22),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 29)
('Voces Ancestrales trabaja para preservar las tradiciones orales de las comunidades indígenas del Cauca. En Popayán y Silvia, grabamos mitos, cantos y relatos que han pasado de generación en generación. Nuestro archivo digital asegura que estos saberes no se pierdan. ¡Conoce las historias en nuestra web! #VocesAncestrales #CulturaIndígena #Cauca', 10, 22),
('En Totoró, las voces de los mayores indígenas cuentan historias de la tierra y los espíritus. En Voces Ancestrales, las documentamos con respeto, creando videos y audios para compartir su sabiduría. Apóyanos siguiendo nuestro trabajo en Facebook. ¡Próxima parada: Cajibío! #VocesAncestrales #SaberesVivos', 11, 22),
('El sábado pasado, Voces Ancestrales grabó relatos en Morales con la comunidad indígena local. Las abuelas compartieron cuentos sobre la creación del mundo, mientras los jóvenes aprendían. Este trabajo fortalece la identidad cultural. Mira los videos en Instagram y únete a nuestra misión. #VocesAncestrales #TradiciónIndígena', 9, 22),
('En Puracé, los relatos indígenas son un puente entre el pasado y el futuro. Voces Ancestrales los documenta para que las nuevas generaciones los conozcan. Desde mitos hasta cantos, cada historia es un legado. Apóyanos compartiendo nuestro contenido en Facebook. ¡Próximo taller en Patía! #VocesAncestrales #CulturaViva', 10, 22),
('Voces Ancestrales no solo graba historias, también empodera a las comunidades. En Piendamó, organizamos talleres donde los jóvenes indígenas aprenden a documentar sus propias tradiciones orales. Este trabajo preserva su cultura y fortalece su identidad. ¡Síguenos en Instagram! #VocesAncestrales #SaberesIndígenas', 11, 22),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 29)
('El pasado fin de semana, Voces Ancestrales visitó Santander de Quilichao para documentar las tradiciones orales de la comunidad indígena local. Durante dos días, grabamos 10 relatos, desde mitos sobre la creación hasta cantos tradicionales. Las abuelas y abuelos compartieron su sabiduría con orgullo, mientras los niños escuchaban fascinados. Este archivo será parte de nuestra plataforma digital, accesible para todos. En Voces Ancestrales, creemos que preservar estas voces es preservar la identidad del Cauca. Mira los momentos en Instagram y apóyanos en nuestra próxima visita a Guapi. #VocesAncestrales #CulturaIndígena #Cauca #SaberesVivos', 13, 22),
('Voces Ancestrales lleva tres años documentando las tradiciones orales indígenas en municipios como Inzá, Balboa y El Tambo. Hemos grabado más de 200 relatos, creando un archivo digital que protege la memoria cultural del Cauca. Trabajamos con comunidades para que sean ellas quienes cuenten sus historias, usando grabadoras y cámaras. Además, ofrecemos talleres para que los jóvenes aprendan a preservar sus tradiciones. Este trabajo fortalece la identidad indígena y la comparte con el mundo. Síguenos en Facebook y apóyanos en La Sierra. #VocesAncestrales #TradiciónViva #Cauca #Cultura', 14, 22),
/*418*/('En Voces Ancestrales, cada relato es un tesoro. En nuestra reciente visita a Patía, grabamos historias de la comunidad indígena sobre la conexión con la naturaleza. Una abuela nos contó un mito sobre el origen de los ríos, mientras los niños dibujaban lo que imaginaban. Estos momentos no solo preservan la cultura, sino que unen generaciones. Nuestro equipo también capacitó a jóvenes en técnicas de grabación. Mira los videos en Instagram y apóyanos compartiendo nuestro trabajo. ¡Únete a nuestra próxima jornada en Sucre! #VocesAncestrales #SaberesIndígenas #CulturaViva #Cauca', 13, 22),

-- Jóvenes en Movimiento (id_emprendimiento: 23, seguidores: 272)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 27)
('¡Torneo de fútbol en Popayán! Únete. #JóvenesEnMovimiento', 4, 23),
('Carrera atlética en Silvia este sábado. #IntegraciónJuvenil', 5, 23),
('¡Juega voleibol en Totoró! Gratis. #JóvenesEnMovimiento', 3, 23),
('Taller deportivo en Cajibío. ¡Ven! #DeporteYUnión', 4, 23),
('¡Fútbol para todos en Morales! #JóvenesEnMovimiento', 5, 23),
('Danza y deporte en Patía. ¡Participa! #JuventudActiva', 4, 23),
/*425*/('Mini olimpiadas en Piendamó. #JóvenesEnMovimiento', 5, 23),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 27)
('En Jóvenes en Movimiento, unimos a los jóvenes de Popayán a través del deporte. Nuestros torneos y talleres fomentan la amistad y el trabajo en equipo. ¡Súmate a la diversión! #JóvenesEnMovimiento #DeporteYUnión #Cauca', 6, 23),
('¡Corre, juega, intégrate! En Silvia, organizamos actividades deportivas gratuitas para jóvenes. Ven a nuestra próxima carrera y vive la emoción. #JóvenesEnMovimiento #JuventudActiva', 7, 23),
('En Totoró, el deporte une comunidades. Jóvenes en Movimiento lleva fútbol y voleibol a los barrios. ¡Inscríbete y forma parte de esta experiencia! #JóvenesEnMovimiento #Integración', 6, 23),
('Este fin de semana, estaremos en Morales con un torneo de baloncesto. Jóvenes en Movimiento te invita a jugar y hacer amigos. ¡No te lo pierdas! #JóvenesEnMovimiento #DeporteJuvenil', 7, 23),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 27)
('Jóvenes en Movimiento transforma vidas a través del deporte. En Popayán, organizamos torneos de fútbol, voleibol y más para unir a los jóvenes y promover valores como el respeto y la colaboración. Cada evento es una oportunidad para integrarse. ¡Únete a nuestra próxima actividad en Silvia! #JóvenesEnMovimiento #DeporteYUnión #Cauca', 9, 23),
('En Totoró, 50 jóvenes participaron en nuestro último torneo de fútbol. Con Jóvenes en Movimiento, creamos espacios donde la diversión y la amistad son lo primero. Además, ofrecemos talleres de liderazgo. Mira los mejores momentos en YouTube y ven a Cajibío. #JóvenesEnMovimiento #JuventudActiva', 10, 23),
('El deporte es más que ejercicio, es integración. En Morales, Jóvenes en Movimiento reúne a jóvenes de diferentes barrios para competir y compartir. Desde carreras hasta danzas, nuestras actividades son gratuitas y abiertas. ¡Súmate a nuestro próximo evento en Patía! #JóvenesEnMovimiento #IntegraciónJuvenil', 9, 23),
('En Piendamó, Jóvenes en Movimiento organizó una jornada de mini olimpiadas con 60 participantes. Los jóvenes jugaron, rieron y fortalecieron lazos. Estas iniciativas promueven un estilo de vida saludable y la unión comunitaria. Síguenos en Facebook para la próxima en Puracé. #JóvenesEnMovimiento #DeporteJuvenil', 10, 23),
('Jóvenes en Movimiento lleva el deporte a cada rincón del Cauca. En Santander de Quilichao, nuestros talleres enseñan a los jóvenes a trabajar en equipo mientras se divierten. Cada actividad es una oportunidad para crecer. ¡Mira los videos en YouTube y únete en Guapi! #JóvenesEnMovimiento #JuventudUnida', 9, 23),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 27)
('El pasado fin de semana, Jóvenes en Movimiento reunió a 100 jóvenes en un torneo multideportivo en Santander de Quilichao. Equipos de fútbol, voleibol y baloncesto compitieron en un ambiente de camaradería. Además, ofrecimos un taller de liderazgo para motivar a los participantes a ser agentes de cambio en sus comunidades. Ver sus sonrisas y entusiasmo fue inspirador. En Jóvenes en Movimiento, creemos que el deporte une y transforma. Gracias a nuestros voluntarios y patrocinadores. Mira los goles y jugadas en YouTube y únete a nuestra próxima actividad en Balboa. #JóvenesEnMovimiento #DeporteYUnión #Cauca #Juventud', 12, 23),
('Jóvenes en Movimiento lleva dos años promoviendo la integración social a través del deporte en el Cauca. En municipios como Inzá, La Sierra y El Tambo, hemos organizado eventos para más de 300 jóvenes, desde torneos hasta carreras atléticas. Cada actividad fomenta valores como el respeto, la disciplina y la colaboración. También ofrecemos talleres para que los participantes desarrollen habilidades de liderazgo. Nuestro impacto crece gracias a las comunidades que nos abren sus puertas. Síguenos en Facebook y súmate a nuestra próxima jornada en Sucre. #JóvenesEnMovimiento #IntegraciónJuvenil #Cauca #Deporte', 13, 23),
('En Jóvenes en Movimiento, cada evento es una celebración de la juventud. En nuestra reciente jornada en Patía, 70 jóvenes participaron en una carrera atlética y un taller de danza folclórica. La energía fue contagiosa: chicos de diferentes barrios se unieron, compartieron risas y crearon lazos. Estas actividades no solo promueven la salud, sino que construyen comunidad. Nuestro equipo de voluntarios trabajó para que todo fuera un éxito. Mira los mejores momentos en YouTube y apóyanos compartiendo nuestro trabajo. ¡Nos vemos en El Bordo! #JóvenesEnMovimiento #JuventudActiva #DeporteYUnión #Cauca', 12, 23),

-- EcoLadrillos (id_emprendimiento: 24, seguidores: 189)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 18)
('¡Construye verde en Popayán! Usa EcoLadrillos. #EcoLadrillos', 2, 24),
('Recicla y construye en Silvia. ¡Únete! #ConstrucciónSostenible', 3, 24),
('Taller de EcoLadrillos en Totoró. #ReciclajeCreativo', 2, 24),
('Casas ecológicas en Cajibío. ¡Inspírate! #EcoLadrillos', 3, 24),
('¡Gratis! Capacitación en Morales. #ConstruyeVerde', 2, 24),
/*443*/('Ladrillos reciclados en Patía. #EcoLadrillos', 3, 24),
('Sostenibilidad en Piendamó. ¡Construye! #Reciclaje', 2, 24),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 18)
('En EcoLadrillos, transformamos plástico en ladrillos para construir en Popayán. Nuestros proyectos son sostenibles y cuidan el planeta. ¡Únete al cambio! #EcoLadrillos #ConstrucciónSostenible #Cauca', 4, 24),
('Aprende a hacer EcoLadrillos en Silvia. Recicla botellas plásticas y construye un futuro verde. ¡Inscríbete en nuestros talleres gratuitos! #EcoLadrillos #ReciclajeCreativo', 5, 24),
('En Totoró, construimos con EcoLadrillos para reducir desechos. Cada ladrillo es un paso hacia un Cauca más limpio. ¡Súmate a nuestra misión! #EcoLadrillos #Sostenibilidad', 4, 24),
('Este fin de semana, taller de EcoLadrillos en Morales. Aprende a reciclar y construir con nosotros. ¡Juntos hacemos la diferencia! #EcoLadrillos #ConstruyeVerde', 5, 24),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 18)
('EcoLadrillos convierte desechos plásticos en ladrillos para construir hogares y escuelas en Popayán. Cada botella reciclada reduce la basura y crea estructuras sostenibles. Enseñamos a comunidades cómo hacerlo en talleres gratuitos. ¡Únete a nuestra próxima sesión en Silvia y construye un futuro verde! #EcoLadrillos #ConstrucciónSostenible #Cauca', 6, 24),
('En Totoró, EcoLadrillos lideró un taller donde 30 personas aprendieron a hacer ladrillos reciclados. Con botellas plásticas, construimos un banco para la plaza. Estas acciones cuidan el medio ambiente y unen a la comunidad. Mira el video en TikTok y ven a Cajibío. #EcoLadrillos #ReciclajeCreativo', 7, 24),
('La construcción puede ser ecológica. En Morales, EcoLadrillos usa plástico reciclado para crear estructuras fuertes y sostenibles. Nuestros proyectos reducen desechos y generan conciencia. Apóyanos en Instagram y participa en nuestro próximo taller en Patía. ¡Recicla y construye! #EcoLadrillos #Sostenibilidad', 6, 24),
/*452*/('En Piendamó, EcoLadrillos trabaja con escuelas para enseñar a los niños a hacer ladrillos reciclados. Este proyecto no solo limpia el entorno, sino que inspira a las nuevas generaciones. Cada EcoLadrillo es un paso hacia un planeta más sano. ¡Únete en Puracé! #EcoLadrillos #ConstruyeVerde #Cauca', 7, 24),
('El sábado pasado, EcoLadrillos reunió a 40 voluntarios en Santander de Quilichao para construir un muro con ladrillos reciclados. Esta iniciativa transformó desechos en algo útil y hermoso. Síguenos en TikTok para ver el proceso y apóyate en nuestra próxima jornada en Guapi. #EcoLadrillos #Reciclaje #Comunidad', 6, 24),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 18)
('El pasado fin de semana, EcoLadrillos organizó un taller en Santander de Quilichao donde 50 personas construyeron una pared para un aula escolar usando 1,000 EcoLadrillos hechos de botellas plásticas. Cada participante aprendió a recolectar, limpiar y rellenar botellas para crear ladrillos resistentes. Este proyecto no solo redujo desechos, sino que unió a la comunidad en torno a la sostenibilidad. Los niños de la escuela ahora tienen un espacio más seguro y ecológico. Mira el time-lapse en TikTok y únete a nuestra próxima construcción en Balboa. ¡Con EcoLadrillos, reciclamos para construir! #EcoLadrillos #ConstrucciónSostenible #Cauca #Reciclaje', 8, 24),
('EcoLadrillos está cambiando la forma de construir en el Cauca. Desde 2023, hemos trabajado en municipios como Inzá, La Sierra y El Tambo, capacitando a más de 200 personas en la creación de ladrillos reciclados. Nuestros proyectos, desde muros hasta casas, usan miles de botellas plásticas que habrían terminado en vertederos. Además, ofrecemos talleres gratuitos para que las comunidades adopten esta técnica. Este trabajo protege el medio ambiente y fomenta la economía local. Síguenos en Instagram y participa en Sucre. #EcoLadrillos #ReciclajeCreativo #Cauca #Sostenibilidad', 9, 24),
('En EcoLadrillos, cada botella reciclada cuenta una historia de cambio. En nuestra reciente jornada en Patía, 60 voluntarios construyeron un parque infantil con EcoLadrillos, recolectando 2,000 botellas plásticas en una semana. Los niños ahora juegan en un espacio sostenible, mientras los adultos aprendieron sobre reciclaje. Nuestro equipo también capacitó a la comunidad en técnicas de construcción ecológica. Este proyecto demuestra que juntos podemos limpiar el planeta y crear algo bello. Mira los detalles en TikTok y únete a nuestra próxima iniciativa en El Bordo. #EcoLadrillos #ConstruyeVerde #Comunidad #Cauca', 8, 24),

-- Hilos de Tradición (id_emprendimiento: 25, seguidores: 152)
-- 50-150 caracteres (7 publicaciones, 1-2%, máx 15)
('¡Bordados de Silvia en tu ropa! #HilosDeTradición', 2, 25),
('Camisas únicas de Popayán. ¡Cómpralas! #Artesanía', 3, 25),
('Taller de bordado en Totoró. ¡Únete! #HilosDeTradición', 2, 25),
/*460*/('Vestidos con historia en Cajibío. #CulturaViva', 3, 25),
('¡Oferta! Ponchos de Morales. #HilosDeTradición', 2, 25),
('Bordados ancestrales en Patía. #Tradición', 3, 25),
('Ropa artesanal de Piendamó. #HilosDeTradición', 2, 25),
-- 150-300 caracteres (4 publicaciones, 2-3%, máx 15)
('En Hilos de Tradición, creamos ropa con bordados tradicionales de Popayán. Cada prenda lleva la historia de nuestras artesanas. ¡Viste con cultura! #HilosDeTradición #Artesanía #Cauca', 4, 25),
('Descubre los bordados únicos de Silvia. En Hilos de Tradición, trabajamos con mujeres artesanas para preservar su legado. ¡Compra local! #HilosDeTradición #CulturaViva', 3, 25),
('En Totoró, nuestras artesanas tejen historias en cada prenda. Hilos de Tradición lleva su arte al mundo. ¡Apoya su talento! #HilosDeTradición #BordadosTradicionales', 4, 25),
('Este fin de semana, taller de bordado en Morales. Aprende con Hilos de Tradición y lleva la tradición a tu ropa. ¡Inscríbete ya! #HilosDeTradición #ArtesaníaLocal', 3, 25),
-- 300-600 caracteres (5 publicaciones, 3-4%, máx 15)
('Hilos de Tradición celebra la cultura del Cauca con ropa bordada a mano. En Popayán, trabajamos con artesanas que usan técnicas ancestrales para crear piezas únicas. Cada prenda cuenta una historia de resistencia y creatividad. Compra nuestras camisas y apoya a estas mujeres. ¡Visítanos en Instagram! #HilosDeTradición #Artesanía #Cauca', 5, 25),
('En Silvia, las artesanas de Hilos de Tradición bordan diseños que reflejan la naturaleza y la historia indígena. Cada puntada es un homenaje a su cultura. Nuestra ropa no solo es bella, también empodera a las mujeres locales. Pide tu prenda y únete a esta tradición. #HilosDeTradición #CulturaViva', 6, 25),
/*470*/('El sábado pasado, Hilos de Tradición organizó un taller en Totoró donde 20 mujeres aprendieron técnicas de bordado tradicional. Estas sesiones preservan el arte y generan ingresos para las artesanas. Mira las fotos en Facebook y ven a nuestro próximo taller en Cajibío. #HilosDeTradición #Bordados', 5, 25),
('En Morales, Hilos de Tradición colabora con artesanas para crear ropa que combina tradición y modernidad. Desde ponchos hasta vestidos, cada pieza lleva horas de trabajo manual. Al comprar, apoyas la economía local y la preservación cultural. ¡Sigue nuestro trabajo en Instagram! #HilosDeTradición #ArtesaníaLocal', 6, 25),
('Hilos de Tradición lleva el arte de Patía a tu guardarropa. Nuestras artesanas bordan historias de sus comunidades en cada prenda, usando hilos y colores que evocan el Cauca. Cada compra ayuda a mantener viva esta tradición. ¡Descubre nuestras colecciones en Facebook! #HilosDeTradición #CulturaIndígena', 5, 25),
-- 600-1,000 caracteres (3 publicaciones, 4-5%, máx 15)
('El pasado fin de semana, Hilos de Tradición reunió a 30 artesanas en Santander de Quilichao para un taller de bordado tradicional. Durante dos días, compartieron técnicas ancestrales y crearon nuevos diseños inspirados en la naturaleza del Cauca. El resultado: camisas y vestidos que pronto estarán en nuestra tienda. Este proyecto no solo preserva la cultura, sino que empodera a mujeres rurales al darles una fuente de ingresos. Ver sus sonrisas mientras bordaban fue inspirador. Mira el proceso en Instagram y apoya comprando nuestras prendas. ¡Próximo taller en Guapi! #HilosDeTradición #Artesanía #Cauca #CulturaViva', 7, 25),
('Hilos de Tradición lleva tres años trabajando con artesanas en municipios como Inzá, Balboa y El Tambo para crear ropa con bordados tradicionales. Hemos capacitado a más de 100 mujeres, ayudándolas a preservar su arte y a generar ingresos. Cada prenda, desde ponchos hasta blusas, lleva diseños que cuentan historias del Cauca. Al comprar en Hilos de Tradición, apoyas la economía local y la continuidad de estas técnicas. Síguenos en Facebook y descubre nuestra nueva colección in La Sierra. #HilosDeTradición #BordadosTradicionales #Cauca #Empoderamiento', 6, 25),
/*475*/('En Hilos de Tradición, cada bordado es un pedazo de historia. En nuestra reciente visita a Patía, trabajamos con 25 artesanas que crearon una colección de vestidos inspirada en los mitos indígenas. Cada diseño tomó horas de trabajo manual, reflejando la paciencia y el talento de estas mujeres. Este proyecto les da visibilidad y fortalece su rol en la comunidad. Las prendas ya están disponibles en nuestra tienda online. Mira el detrás de escenas en Instagram and apóyanos compartiendo nuestro trabajo. ¡Nos vemos en Sucre! #HilosDeTradición #CulturaIndígena #ArtesaníaLocal #Cauca', 7, 25);
/*
	INSERCION DE PUBLICACIONES PARA EL EMPRENDIMIENTO 'Sembrando Futuro'
*/
INSERT INTO Publicacion (contenido, n_likes, id_emprendimiento) VALUES 

-- 7 publicaciones cortas (50-150 caracteres) para Sembrando Futuro (263 seguidores)
('¡Jóvenes, cultiven en Popayán! Taller gratis. #SembrandoFuturo', 3, 26),
('Aprende agricultura orgánica en Silvia. #CultivaVerde', 4, 26),
('¡Siembra en Totoró! Capacitación juvenil. #SembrandoFuturo', 3, 26),
/*479*/('Taller de huertas en Cajibío. ¡Únete! #AgriculturaOrgánica', 5, 26),
/*480*/('¡Gratis! Curso en Morales. #SembrandoFuturo', 4, 26),
('Jóvenes agricultores en Patía. #CultivaSostenible', 3, 26),
('Huertas orgánicas en Piendamó. #SembrandoFuturo', 5, 26),

-- 4 publicaciones medianas (150-300 caracteres)
('En Sembrando Futuro, capacitamos a jóvenes de Popayán en agricultura orgánica. Aprende a cultivar sin químicos y cuida el planeta. ¡Inscríbete en nuestros talleres! #SembrandoFuturo #AgriculturaOrgánica #Cauca', 6, 26),
('¡Jóvenes de Silvia, cultiven su futuro! Nuestros cursos gratuitos enseñan agricultura sostenible. Siembra, crece y protege la tierra. #SembrandoFuturo #CultivaVerde', 7, 26),
('En Totoró, Sembrando Futuro empodera a jóvenes con talleres de huertas orgánicas. Aprende técnicas sostenibles y únete al cambio. ¡Plazas limitadas! #SembrandoFuturo #JuventudRural', 6, 26),
('Este fin de semana, taller de agricultura orgánica en Morales. Sembrando Futuro te enseña a cultivar alimentos sanos. ¡Inscríbete ya! #SembrandoFuturo #AgriculturaSostenible', 8, 26),

-- 5 publicaciones largas (300-600 caracteres)
('Sembrando Futuro capacita a jóvenes del Cauca para que cultiven un futuro sostenible. En Popayán, nuestros talleres gratuitos enseñan agricultura orgánica, desde preparar el suelo hasta cosechar sin químicos. Empoderamos a la juventud para cuidar la tierra. ¡Únete a nuestra próxima sesión en Silvia! #SembrandoFuturo #AgriculturaOrgánica #Cauca', 9, 26),
('En Totoró, 30 jóvenes aprendieron a crear huertas orgánicas con Sembrando Futuro. Les enseñamos técnicas para cultivar sin dañar la tierra. Estas capacitaciones fomentan la seguridad alimentaria y el emprendimiento rural. Síguenos en Facebook y ven a Cajibío. #SembrandoFuturo #CultivaSostenible', 10, 26),
/*489*/('La agricultura orgánica es el futuro. En Morales, Sembrando Futuro capacita a jóvenes para que siembren alimentos sanos y protejan el medio ambiente. Nuestros talleres prácticos les dan herramientas para vivir de la tierra. ¡Apóyanos y únete en Patía! #SembrandoFuturo #JuventudRural #Sostenibilidad', 8, 26),
('En Piendamó, Sembrando Futuro reúne a jóvenes para aprender sobre cultivos orgánicos. Desde compost hasta control natural de plagas, nuestros cursos promueven un Cauca más verde. Cada participante es un agente de cambio. ¡Ven a nuestro próximo taller en Puracé! #SembrandoFuturo #AgriculturaSostenible', 10, 26),
('El sábado pasado, Sembrando Futuro capacitó a 40 jóvenes en Santana de Quilichao. Crearon sus propias huertas y aprendieron a cultivar sin químicos. Estas acciones inspiran a las comunidades a ser sostenibles. Mira las fotos en Facebook y únete en Guapi. #SembrandoFuturo #CultivaVerde #Juventud', 9, 26),

-- 3 publicaciones detalladas (600-1,000 caracteres)
('El pasado fin de semana, Sembrando Futuro llevó su taller de agricultura orgánica a Santander de Quilichao, donde 50 jóvenes aprendieron a crear huertas sostenibles. Desde preparar compost hasta sembrar hortalizas, cada participante descubrió cómo cultivar alimentos sin químicos. También compartimos técnicas de riego eficiente y control natural de plagas. Ver sus primeras cosechas fue emocionante. En Sembrando Futuro, creemos que los jóvenes son clave para un Cauca más verde. Gracias a nuestros instructores voluntarios. Mira las fotos en Facebook y únete a nuestra próxima capacitación en Balboa. #SembrandoFuturo #AgriculturaOrgánica #Cauca #JuventudRural', 11, 26),
('Sembrando Futuro lleva dos años capacitando a jóvenes en municipios como Inzá, La Sierra y El Tambo. Más de 300 participantes han aprendido agricultura orgánica, creando huertas que alimentan a sus familias y comunidades. Nuestros talleres gratuitos enseñan desde la preparación del suelo hasta la comercialización de cosechas. Este trabajo no solo promueve la sostenibilidad, sino que empodera a los jóvenes para ser emprendedores rurales. Apóyanos compartiendo nuestro contenido en Facebook. ¡Próxima parada: Sucre! #SembrandoFuturo #CultivaSostenible #Cauca #Juventud', 12, 26),
('En Sembrando Futuro, cada semilla es una oportunidad. En nuestra reciente jornada en Patía, 60 jóvenes aprendieron a cultivar hortalizas orgánicas y a preparar abonos naturales. Una participante, María, ya vende sus lechugas en el mercado local. Estas historias nos inspiran. Nuestros talleres también incluyen charlas sobre cambio climático y soberanía alimentaria, motivando a los jóvenes a proteger la tierra. Mira los testimonios en Facebook y apóyanos compartiendo nuestro trabajo. ¡Nos vemos en El Bordo! #SembrandoFuturo #AgriculturaSostenible #JuventudRural #Cauca', 13, 26);

/*
	INSERCION DE PUBLICACIONES PARA EL EMPRENDIMIENTO 'Luz Verde' (id_emprendimiento: 27, 241 seguidores)
*/
INSERT INTO Publicacion (contenido, n_likes, id_emprendimiento) VALUES 

-- 7 publicaciones cortas (50-150 caracteres)
('¡Luz solar para Popayán! Lámparas gratis. #LuzVerde', 3, 27),
('Ilumina Silvia con energía solar. #LuzParaTodos', 4, 27),
('Lámparas solares en Totoró. ¡Únete! #LuzVerde', 3, 27),
('Noches claras en Cajibío. #EnergíaSostenible', 2, 27),
('¡Gratis! Taller solar en Morales. #LuzVerde', 5, 27),
/*500*/('Luz para Patía sin electricidad. #IluminaVidas', 3, 27),
('Energía solar en Piendamó. #LuzVerde', 4, 27),

-- 4 publicaciones medianas (150-300 caracteres)
('En Luz Verde, llevamos lámparas solares a zonas sin electricidad en Popayán. Iluminamos hogares y empoderamos comunidades. ¡Apoya nuestra misión! #LuzVerde #EnergíaSostenible #Cauca', 5, 27),
('¡Luz para Silvia! Nuestras lámparas solares dan esperanza a familias sin acceso a electricidad. Únete a Luz Verde y cambia vidas. #LuzVerde #LuzParaTodos', 6, 27),
('En Totoró, Luz Verde entrega lámparas solares gratuitas. Ayudamos a niños a estudiar y a familias a vivir mejor. ¡Súmate al cambio! #LuzVerde #IluminaVidas', 5, 27),
('Este fin de semana, taller de energía solar en Morales. Luz Verde enseña a usar lámparas solares. ¡Inscríbete y ilumina tu comunidad! #LuzVerde #EnergíaLimpia', 7, 27),

-- 5 publicaciones largas (300-600 caracteres)
('Luz Verde lleva lámparas solares a las zonas más remotas del Cauca. En Popayán, entregamos luz a hogares sin electricidad, ayudando a niños a estudiar y a familias a sentirse seguras. Nuestros talleres enseñan a usar energía solar. ¡Únete a nuestra próxima entrega en Silvia! #LuzVerde #EnergíaSostenible #Cauca', 8, 27),
/*507*/('En Totoró, Luz Verde donó 50 lámparas solares a familias sin acceso a electricidad. Ahora, los niños pueden leer por las noches y los adultos trabajar. Estas acciones transforman vidas. Mira las historias en Facebook y ven a nuestro taller en Cajibío. #LuzVerde #IluminaVidas #EnergíaLimpia', 9, 27),
('La luz es un derecho. En Morales, Luz Verde instala lámparas solares en comunidades rurales, reduciendo la brecha energética. También capacitamos a jóvenes en tecnología solar. Apóyanos en Facebook y únete a nuestra próxima jornada en Patía. #LuzVerde #LuzParaTodos #Sostenibilidad', 8, 27),
('En Piendamó, Luz Verde ilumina hogares con energía solar. Nuestras lámparas son fáciles de usar y ecológicas, perfectas para zonas sin electricidad. Cada entrega cambia vidas. Síguenos en Facebook y participa en nuestro próximo taller en Puracé. #LuzVerde #EnergíaSostenible #Comunidad', 7, 27),
('El sábado pasado, Luz Verde llevó 60 lámparas solares a Santander de Quilichao. Las familias ahora tienen luz limpia y segura. También realizamos un taller sobre energía renovable. Estas iniciativas promueven un Cauca más sostenible. ¡Apóyanos en Facebook! #LuzVerde #IluminaVidas #EnergíaLimpia', 9, 27),

-- 3 publicaciones detalladas (600-1,000 caracteres)
('El pasado fin de semana, Luz Verde transformó la vida de 80 familias en Santander de Quilichao al entregar lámparas solares gratuitas. Niños que antes estudiaban con velas ahora tienen luz limpia para leer. También capacitamos a 20 jóvenes en el uso y mantenimiento de tecnología solar, dándoles herramientas para el futuro. Ver las sonrisas de las familias nos motiva a seguir. En Luz Verde, creemos que la energía solar puede cambiar el Cauca. Gracias a nuestros voluntarios y donantes. Mira las fotos en Facebook y únete a nuestra próxima entrega en Balboa. #LuzVerde #EnergíaSostenible #Cauca #IluminaVidas', 10, 27),
('Luz Verde lleva dos años iluminando el Cauca con energía solar. En municipios como Inzá, La Sierra y El Tambo, hemos entregado más de 500 lámparas solares a comunidades sin electricidad. Nuestros talleres gratuitos enseñan a las familias cómo usar y cuidar sus lámparas, mientras promovemos la sostenibilidad. Este trabajo no solo lleva luz, sino que empodera a las comunidades para un futuro más verde. Apóyanos compartiendo nuestro contenido en Facebook. ¡Próxima jornada en Sucre! #LuzVerde #LuzParaTodos #Cauca #EnergíaLimpia', 11, 27),
('En Luz Verde, cada lámpara es una chispa de esperanza. En nuestra reciente visita a Patía, entregamos 70 lámparas solares a familias que nunca habían tenido electricidad. Una madre nos contó que ahora sus hijos pueden hacer tareas sin peligro. También realizamos un taller donde los jóvenes aprendieron sobre energía renovable. Estas acciones reducen la desigualdad energética y cuidan el planeta. Mira los testimonios en Facebook y apóyanos compartiendo nuestro trabajo. ¡Nos vemos en El Bordo! #LuzVerde #EnergíaSostenible #Comunidad #Cauca', 12, 27);

/*
	INSERCION DE PUBLICACIONES PARA EL EMPRENDIMIENTO 'Cocinas del Campo' (id_emprendimiento: 28, 176 seguidores)
*/
INSERT INTO Publicacion (contenido, n_likes, id_emprendimiento) VALUES 

-- 7 publicaciones cortas (50-150 caracteres)
('¡Mermeladas de Popayán! Sabor artesanal. #CocinasDelCampo', 2, 28),
('Conservas frescas de Silvia. ¡Pruébalas! #SaborRural', 3, 28),
('Taller de mermeladas en Totoró. #CocinasDelCampo', 3, 28),
('Sabores de Cajibío en tu mesa. #ConservasArtesanales', 2, 28),
('¡Oferta! Mermelada de Morales. #CocinasDelCampo', 2, 28),
('Dulce tradición en Patía. #SaborNatural', 3, 28),
('Conservas de Piendamó. ¡Deliciosas! #CocinasDelCampo', 3, 28),

-- 4 publicaciones medianas (150-300 caracteres)
('En Cocinas del Campo, elaboramos mermeladas y conservas artesanales en Popayán. Usamos frutas frescas y recetas tradicionales. ¡Sabor que une! #CocinasDelCampo #SaborRural #Cauca', 4, 28),
('Prueba las conservas de Silvia, hechas con amor por productores locales. En Cocinas del Campo, cada frasco lleva un pedazo de Cauca. ¡Pide el tuyo! #CocinasDelCampo #Conservas', 5, 28),
('En Totoró, nuestras mermeladas artesanales son puro sabor natural. Cocinas del Campo apoya a familias campesinas. ¡Compra local! #CocinasDelCampo #SaborArtesanal', 4, 28),
('Este fin de semana, taller de conservas en Morales. Aprende con Cocinas del Campo a hacer mermeladas caseras. ¡Inscríbete ya! #CocinasDelCampo #SaboresDelCampo', 5, 28),

-- 5 publicaciones largas (300-600 caracteres)
('Cocinas del Campo trae los sabores del Cauca a tu mesa. En Popayán, elaboramos mermeladas y conservas con frutas frescas y recetas heredadas de generaciones. Cada frasco apoya a productores locales y celebra la tradición. Pide nuestras delicias y descubre el gusto rural. ¡Síguenos en Instagram! #CocinasDelCampo #SaborRural #Cauca', 6, 28),
('En Silvia, las familias campesinas cultivan las frutas que usamos en Cocinas del Campo. Nuestras mermeladas de mora y guayaba son 100% naturales, sin químicos. Cada compra ayuda a estas comunidades a prosperar. Mira el proceso en TikTok y pide la tuya. #CocinasDelCampo #ConservasArtesanales', 7, 28),
('El sábado pasado, Cocinas del Campo organizó un taller en Totoró donde 25 personas aprendieron a hacer conservas caseras. Usamos frutas locales y compartimos recetas tradicionales. Estas actividades fortalecen la economía rural. Síguenos en Instagram y ven a Cajibío. #CocinasDelCampo #SaborNatural', 6, 28),
('En Morales, Cocinas del Campo trabaja con mujeres productoras para crear mermeladas que capturan el sabor del Cau.Schedule de tomate de árbol, cada frasco es un homenaje a la tierra. Al comprar, apoyas su esfuerzo. ¡Pide en TikTok! #CocinasDelCampo #SaboresDelCampo #Comunidad', 5, 28),
('Cocinas del Campo transforma frutas frescas de Piendamó en conservas y mermeladas artesanales. Nuestro trabajo no solo preserva sabores, sino que empodera a familias campesinas. Cada frasco cuenta una historia. Descubre nuestras recetas en Instagram y apóyanos en Patía. #CocinasDelCampo #SaborArtesanal', 7, 28),

-- 3 publicaciones detalladas (600-1,000 caracteres)
('El pasado fin de semana, Cocinas del Campo reunió a 40 personas en Santander de Quilichao para un taller de mermeladas artesanales. Los participantes aprendieron a transformar frutas frescas en deliciosos frascos de mora y mango, usando recetas tradicionales del Cauca. Cada uno se llevó su propia mermelada y la satisfacción de apoyar a productores locales. En Cocinas del Campo, celebramos la cultura rural y empoderamos a las comunidades. Mira el video del taller en TikTok and pide nuestras conservas. ¡Próxima actividad en Balboa! #CocinasDelCampo #SaborRural #Cauca #ConservasArtesanales', 8, 28),
('Cocinas del Campo lleva dos años elaborando conservas y mermeladas con el corazón del Cauca. En municipios como Inzá, La Sierra y El Tambo, trabajamos con más de 50 familias campesinas que cultivan las frutas que usamos. Nuestros productos son 100% naturales, sin conservantes, y cada frasco genera ingresos para estas comunidades. También ofrecemos talleres para enseñar a otros a preservar sabores tradicionales. Apóyanos compartiendo nuestro trabajo en Instagram. ¡Descubre nuestras delicias en Sucre! #CocinasDelCampo #SaborNatural #Cauca #Comunidad', 8, 28),
('En Cocinas del Campo, cada frasco cuenta una historia. En nuestra reciente visita a Patía, colaboramos con 30 mujeres productoras que elaboraron mermeladas de guayaba y lulo con frutas de sus huertas. Durante el proceso, compartieron risas y recuerdos de sus abuelas. Estos momentos fortalecen la comunidad y preservan la tradición. Nuestras conservas ya están disponibles, y cada compra apoya a estas mujeres. Mira el detrás de escenas en TikTok y apóyanos compartiendo nuestro trabajo. ¡Nos vemos en El Bordo! #CocinasDelCampo #SaboresDelCampo #SaborArtesanal #Cauca', 9, 28);

/*
	INSERCION DE PUBLICACIONES PARA EL EMPRENDIMIENTO 'Tejidos Andinos' (id_emprendimiento: 29, 134 seguidores)
*/
INSERT INTO Publicacion (contenido, n_likes, id_emprendimiento) VALUES 

-- 7 publicaciones cortas (50-150 caracteres)
('¡Tejidos de Silvia! Bolsos únicos. #TejidosAndinos', 1, 29),
('Bufandas artesanales de Popayán. #CulturaViva', 2, 29),
/*535*/('Taller de tejido en Totoró. ¡Únete! #TejidosAndinos', 2, 29),
('Accesorios de Cajibío. ¡Cómpralos! #Artesanía', 1, 29),
('¡Oferta! Cinturones de Morales. #TejidosAndinos', 2, 29),
('Tejidos ancestrales en Patía. #MujeresIndígenas', 2, 29),
('Pulseras de Piendamó. #TejidosAndinos', 3, 29),

-- 4 publicaciones medianas (150-300 caracteres)
('En Tejidos Andinos, mujeres indígenas de Popayán crean accesorios con técnicas ancestrales. Cada pieza lleva su historia. ¡Viste con tradición! #TejidosAndinos #Artesanía #Cauca', 3, 29),
('Descubre los tejidos de Silvia. En Tejidos Andinos, empoderamos a mujeres artesanas con cada bolso y bufanda. ¡Apoya su arte! #TejidosAndinos #CulturaIndígena', 4, 29),
('En Totoró, nuestras tejedoras indígenas crean accesorios únicos. Tejidos Andinos lleva su talento al mundo. ¡Compra local! #TejidosAndinos #MujeresArtesanas', 3, 29),
('Este fin de semana, taller de tejido en Morales. Aprende con Tejidos Andinos y crea tu propio accesorio. ¡Inscríbete! #TejidosAndinos #ArtesaníaLocal', 4, 29),

-- 5 publicaciones largas (300-600 caracteres)
('Tejidos Andinos celebra la herencia cultural del Cauca. En Popayán, mujeres indígenas tejen bolsos, bufandas y pulseras con diseños que cuentan historias ancestrales. Cada pieza es un trabajo de amor que empodera a las artesanas. Compra nuestros accesorios y apoya su legado. ¡Síguenos en Instagram! #TejidosAndinos #Artesanía #Cauca', 4, 29),
('En Silvia, las mujeres de Tejidos Andinos usan técnicas tradicionales para crear accesorios llenos de significado. Cada hilo refleja su conexión con la tierra. Al comprar nuestras piezas, apoyas su sustento y la preservación cultural. Mira nuestra colección en Instagram. #TejidosAndinos #CulturaViva', 5, 29),
('El sábado pasado, Tejidos Andinos organizó un taller en Totoró donde 20 mujeres indígenas compartieron sus técnicas de tejido. Estas sesiones no solo preservan la tradición, sino que generan ingresos para las artesanas. Síguenos en Instagram y ven a Cajibío. #TejidosAndinos #MujeresArtesanas', 4, 29),
('En Morales, Tejidos Andinos colabora con tejedoras indígenas para crear accesorios que combinan arte y cultura. Desde cinturones hasta bolsos, cada pieza lleva horas de trabajo manual. Al comprar, apoyas a estas mujeres. ¡Descubre más en Instagram! #TejidosAndinos #ArtesaníaIndígena #Cauca', 5, 29),
('Tejidos Andinos lleva la magia de Patía a tus manos. Nuestras artesanas tejen accesorios con patrones inspirados en la naturaleza y la historia indígena. Cada compra fortalece a las comunidades. Explora nuestra tienda en Instagram y apóyanos en Puracé. #TejidosAndinos #CulturaIndígena #Artesanía', 5, 29),

-- 3 publicaciones detalladas (600-1,000 caracteres)
('El pasado fin de semana, Tejidos Andinos reunió a 25 mujeres indígenas en Santander de Quilichao para un taller de tejido tradicional. Durante dos días, compartieron técnicas ancestrales y crearon bolsos y pulseras con diseños inspirados en los paisajes del Cauca. Cada pieza refleja su orgullo cultural y su talento. Este proyecto empodera a las artesanas al darles una fuente de ingresos estable. Ver sus creaciones terminadas fue emocionante. Mira el proceso en Instagram y apoya comprando nuestros accesorios. ¡Próximo taller en Guapi! #TejidosAndinos #ArtesaníaIndígena #Cauca #MujeresArtesanas', 6, 29),
('Tejidos Andinos lleva dos años trabajando con mujeres indígenas en municipios como Inzá, Balboa y El Tambo. Hemos capacitado a más de 80 artesanas, ayudándolas a preservar sus técnicas de tejido y a comercializar sus accesorios. Cada bolso, bufanda o cinturón lleva diseños que cuentan historias del Cauca. Al comprar en Tejidos Andinos, apoyas su independencia económica y la continuidad de su cultura. Síguenos en Instagram y descubre nuestra nueva colección en La Sierra. #TejidosAndinos #CulturaViva #Cauca #EmpoderamientoFemenino', 6, 29),
/*551*/('En Tejidos Andinos, cada accesorio es un pedazo de historia. En nuestra reciente visita a Patía, trabajamos con 20 tejedoras indígenas que crearon una colección de bufandas inspirada en los mitos de su comunidad. Cada diseño tomó días de trabajo, usando hilos de colores que evocan la naturaleza. Este proyecto les da visibilidad y fortalece su rol en la comunidad. Nuestros accesorios ya están disponibles in Instagram. Mira el detrás de escenas y apóyanos compartiendo nuestro trabajo. ¡Nos vemos en Sucre! #TejidosAndinos #ArtesaníaLocal #CulturaIndígena #Cauca', 7, 29);

/*
	INSERCION DE PUBLICACIONES PARA EL EMPRENDIMIENTO 'Agua Viva' (id_emprendimiento: 30, 317 seguidores)
*/
INSERT INTO Publicacion (contenido, n_likes, id_emprendimiento) VALUES 

-- 7 publicaciones cortas (50-150 caracteres)
('¡Agua para Popayán! Captamos lluvia. #AguaViva', 4, 30),
('Sistemas de agua en Silvia. ¡Únete! #AguaParaTodos', 5, 30),
('Taller de captación en Totoró. #AguaViva', 6, 30),
('Agua limpia en Cajibío. #Sostenibilidad', 4, 30),
('¡Gratis! Curso en Morales. #AguaViva', 5, 30),
('Captamos lluvia en Patía. #AguaSostenible', 6, 30),
('Agua para Piendamó. ¡Apoya! #AguaViva', 5, 30),

-- 4 publicaciones medianas (150-300 caracteres)
('En Agua Viva, instalamos sistemas de captación de agua lluvia en Popayán. Damos acceso a agua limpia a comunidades rurales. ¡Súmate a nuestra misión! #AguaViva #Sostenibilidad #Cauca', 7, 30),
('¡Agua para Silvia! Agua Viva construye tanques de lluvia para familias sin acceso al agua. Apoya nuestro trabajo y cambia vidas. #AguaViva #AguaParaTodos', 8, 30),
/*561*/('En Totoró, Agua Viva capacita a comunidades en captación de agua lluvia. Nuestros sistemas son sostenibles y fáciles de usar. ¡Únete! #AguaViva #AguaSostenible', 7, 30),
('Este fin de semana, taller de captación de agua en Morales. Agua Viva te enseña a recolectar lluvia. ¡Inscríbete ya! #AguaViva #SostenibilidadRural', 9, 30),

-- 5 publicaciones largas (300-600 caracteres)
('Agua Viva lleva agua limpia a las comunidades rurales del Cauca. En Popayán, instalamos sistemas de captación de agua lluvia que benefician a familias y escuelas. Nuestros talleres enseñan a mantener estos sistemas. ¡Únete a nuestra próxima jornada en Silvia y apoya el acceso al agua! #AguaViva #Sostenibilidad #Cauca', 10, 30),
('En Totoró, Agua Viva instaló 20 tanques de captación de agua lluvia para familias sin acceso a agua potable. Ahora tienen agua para beber y cultivar. Capacitamos a la comunidad para usar estos sistemas. Mira las fotos en Instagram y ven a Cajibío. #AguaViva #AguaParaTodos #Comunidad', 12, 30),
('El acceso al agua es un derecho. En Morales, Agua Viva construye sistemas de captación de agua lluvia que transforman vidas. Desde regar huertas hasta beber, nuestras soluciones son sostenibles. Apóyanos en Facebook y únete a nuestra próxima capacitación en Patía. #AguaViva #AguaSostenible', 11, 30),
('En Piendamó, Agua Viva trabaja con comunidades para recolectar agua lluvia. Nuestros tanques ayudan a familias a tener agua limpia todo el año. También ofrecemos talleres gratuitos sobre sostenibilidad. Síguenos en Instagram y participa en Puracé. #AguaViva #SostenibilidadRural #Cauca', 10, 30),
('El sábado pasado, Agua Viva instaló 15 sistemas de captación en Santana de Quilichao, beneficiando a 60 personas. Las familias ahora tienen agua para sus necesidades diarias. También realizamos un taller práctico. Mira los detalles en Facebook y apóyanos en Guapi. #AguaViva #AguaParaTodos', 12, 30),

-- 3 publicaciones detalladas (600-1,000 caracteres)
('El pasado fin de semana, Agua Viva cambió la vida de 50 familias en Santander de Quilichao al instalar 25 tanques de captación de agua lluvia. Ahora, estas familias tienen agua limpia para beber, cocinar y cultivar, sin depender de fuentes lejanas. También capacitamos a 30 personas en el mantenimiento de los sistemas, asegurando su durabilidad. Ver la alegría de los niños jugando con agua limpia fue inolvidable. En Agua Viva, creemos que el acceso al agua transforma comunidades. Gracias a nuestros voluntarios. Mira las fotos en Instagram y únete a nuestra próxima jornada en Balboa. #AguaViva #Sostenibilidad #Cauca #AguaParaTodos', 14, 30),
('Agua Viva lleva tres años trabajando en el Cauca para llevar agua a zonas rurales. En municipios como Inzá, La Sierra y El Tambo, hemos instalado más de 200 sistemas de captación de agua lluvia, beneficiando a 1,000 personas. Nuestros talleres gratuitos enseñan a las comunidades a construir y mantener estos sistemas, promoviendo la autosuficiencia. Este trabajo reduce la escasez de agua y fomenta la sostenibilidad. Apóyanos compartiendo nuestro contenido en Facebook. ¡Próxima parada: Sucre! #AguaViva #AguaSostenible #Cauca #Comunidad', 15, 30),
('En Agua Viva, cada gota cuenta. En nuestra reciente visita a Patía, instalamos 20 tanques de captación de agua lluvia para familias que caminaban horas por agua. Una madre nos contó que ahora sus hijos pueden estudiar sin preocuparse por buscar agua. También capacitamos a jóvenes en técnicas de recolección, empoderándolos para liderar en sus comunidades. Estas acciones crean un futuro más resiliente. Mira los testimonios en Instagram and apóyanos compartiendo nuestro trabajo. ¡Nos vemos en El Bordo! #AguaViva #SostenibilidadRural #AguaParaTodos #Cauca', 16, 30);
