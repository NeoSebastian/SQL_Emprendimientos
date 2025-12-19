/*SOLO DAME SQL
Teniendo en cuenta los siguientes porcentajes en total de los tipos de comentarios requeridos TODOS TIENEN QUE ESTAR:
positivos: 50%
neutros: 20%
negativos: 10%
Mixto: 15%
Interaccion: 5% 

Y teniendo en cuenta la siguiente tabla de comentario:

CREATE TABLE Comentario (
    id_comentario INT AUTO_INCREMENT PRIMARY KEY,
    comentario TEXT NOT NULL,    
    id_publicacion INT NOT NULL,    
    FOREIGN KEY (id_publicacion) REFERENCES Publicacion(id_publicacion)
) ENGINE=InnoDB;

Teniendo en cuenta la cantidad de likes, el id_publicacion empieza en ----
Dame entre 3 a 7 comentarios para la siguiente publicacion,  las variables del registro de publicación estan (id_emprendimiento, contenido, n_likes)
Los comentarios tienen que haber entre cortos(5-30 palabras), medianos(30-80 palabras), largos(80-150 palabras)
Usar en algunos casos jergas colombianas (No siempre)
emojis coherentes con el sentimiento
hashtags
dame solo el sql, no tienes necesidad poner el texto explicandome al menos no hasta que yo lo pida.

Ademas también varia un poco el numero de comentarios, quiero es que sean entre 3 y 7, asi que segun la publicacion analizala y 
mira cual podria ser mas interesante y a los mas les pones mas comentarios y los que menos pues menos comentarios y ademas de 
eso no los pongas todos en el mismo orden sino diferente, dame solo el sql, no tienes necesidad poner el texto explicandome al 
menos no hasta que yo lo pida.

recuerda hacerlo en un orden aleatorio para que no queden preguntas en el mismo orden de las anteriores comentarios. 

una cosas antes de seguir, solo por el hecho de ser cortos no significa que tenga que tener menos comentarios, si me entiendes
puedes ir intercalando unos con varios otros con pocos y asi pero con todas las publicaciones, esta claro que te dije lo del si
una es mas interesante pero quiero que sea mas real, muchas veces lo mas pequeño es lo mas interesante así que ten en cuenta eso, 
aquí la publicación:
('¡Teje en Popayán! Taller para mujeres. #MujeresTejedoras', 4, 46),

*/
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa para tejer con las compañeras en Popayán! 🧶 ¿Dónde es el encuentro? #MujeresTejedorasPopayán', 856),
('Me encanta la idea de aprender y compartir el arte del tejido. ¡Es una tradición hermosa! ✨ #TejidoConPropósito', 856),
('¿Es apto para todos los niveles de tejedoras? 🤔 Soy principiante.', 856);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a tejer con las chicas. 🧶 #MujeresTejedoras', 857),
('¿Dónde es en Popayán? 🗺️ #Cauca', 857),
('¡Tremendo plan! Talleres pa’ mujeres tejedoras empoderan. Llevaré a mi hermana pa’ aprender y compartir. 🌟 #MujeresTejedoras #CaucaVerde', 857),
('¿Es pa’ novatas? 🤔 #Cauca', 857);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Voy a tejer en Silvia. 🧶 #TejidosConAmor', 858),
('Siempre talleres, qué flojera. 😒 #Silvia', 858),
('¿En qué lugar es? 🗺️ #Cauca', 858),
('¡Vacano! Pero ¿es pa’ principiantes? Quiero unirme. 🧵 #TejidosConAmor', 858),
('¡Qué plan tan bacano! Tejer pa’ empoderarse es lo máximo. Llevaré a mis amigas pa’ crear juntas. 🌟 #TejidosConAmor #CaucaVerde', 858),
('¿Qué horarios tiene? ⏰ #Silvia', 858);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Gratis y en Totoró, voy. 🧶 #MujeresTejedoras', 859),
('¿Dónde es el taller? 🗺️ #Cauca', 859),
('¡Vacano! Pero ¿qué tejen? Quiero ir. 🧵 #Totoró', 859),
('Otra vez talleres, qué pereza. 😒 #Cauca', 859);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a tejer en Cajibío. 🧶 #Empoderamiento', 860),
('¿En qué parte es? 🗺️ #Cauca', 860),
('Puro tejer, qué flojera. 😒 #Cajibío', 860),
('¡Chévere! Pero ¿es pa’ novatas? Quiero unirme. 🧵 #MujeresTejedoras', 860),
('¡Tremendo! Tejidos que unen y empoderan es lo máximo. Estaré con mis amigas pa’ aprender. 🌟 #Empoderamiento #Cauca', 860);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a tejer en Morales. 🧶 #MujeresTejedoras', 861),
('¿Dónde es el evento? 🗺️ #Cauca', 861),
('Otra vez talleres, qué pereza. 😒 #Morales', 861),
('¡Chévere! Pero ¿dan materiales? Quiero ir. 🧵 #MujeresTejedoras', 861),
('¡Increíble! Mujeres fuertes tejiendo en Morales es pura fuerza. Llevaré a mis amigas pa’ empoderarnos. 🌟 #MujeresTejedoras #Cauca', 861),
('¿Es pa’ principiantes? 🤔 #Cauca', 861);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Bacano! Voy a Patía a tejer. 🧶 #ArtesaníaFemenina', 862),
('¿En qué lugar es? 🗺️ #Cauca', 862),
('Puro tejer, qué flojera. 😒 #Patía', 862),
('¡Qué chévere! Pero ¿qué enseñan? Quiero unirme. 🧵 #ArtesaníaFemenina', 862);

-- Publicación: ('Taller de tejido en Piendamó. #MujeresTejedoras', 4, 46)
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué tejen en el taller? 🤔 #MujeresTejedoras', 863),
('¡Cool! Estaré en Piendamó tejiendo. 🧶 #Cauca', 863),
('Otro taller igual, qué aburrido. 😒 #Piendamó', 863),
('¡Me encanta! Pero ¿es pa’ novatas? Quiero ir. 🧵 #MujeresTejedoras', 863),
('¡Tremendo plan! Tejidos en Piendamó empoderan. Llevaré a mi hermana pa’ aprender juntas. 🌟 #MujeresTejedoras #CaucaVerde', 863);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba! Me apunto pa’ tejer en Popayán. 🧶 #MujeresTejedoras', 864),
('¿Cómo me inscribo al taller? 🤔 #Empoderamiento', 864),
('Puro tejer, qué flojera. 😒 #Cauca', 864),
('¡Chévere! Pero ¿es pa’ principiantes? Quiero aprender. 🧵 #MujeresTejedoras', 864),
('¡Me encanta! Voy a unirme pa’ fortalecer la comunidad. 🧶 #Cauca', 864);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Gratis y en Silvia, voy a tejer. 🧶 #MujeresTejedoras', 865),
('¿En qué lugar es el taller? 🗺️ #TejidosConAmor', 865),
('Otro taller de tejido, qué pereza. 😒 #Silvia', 865),
('¡Qué plan tan bacano! Talleres gratuitos pa’ mujeres son puro empoderamiento. Llevaré a mi hermana pa’ crear. 🌟 #TejidosConAmor #Cauca', 865),
('¿Qué horarios tiene? ⏰ #Cauca', 865);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡re melo! Voy a llevara la cucha a tejer en Totoró. 🧶 #MujeresTejedoras', 866),
('¿Dónde es el taller? 🗺️ #ArtesaníaFemenina', 866),
('Otro taller de tejido, qué flojera. 😒 #Totoró', 866),
('¡Chévere! Pero ¿es pa’ novatas? Quiero unirme. 🧵 #MujeresTejedoras', 866),
('¡Tremendo! Fomentar autonomía con tejido es puro poder. Llevaré a mis amigas pa’ compartir en Totoró. 🌟 #ArtesaníaFemenina #Cauca', 866),
('¿Qué materiales dan? 🤔 #Cauca', 866);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Me apunto pa’ Morales. 🧶 #MujeresTejedoras', 867),
('¿Cómo me inscribo al taller? 🤔 #MujeresFuertes', 867),
('Pura lana y agujas, qué pereza. 😒 #Morales', 867),
('¡Chévere! Pero ¿dan lanas? Quiero aprender. 🧵 #MujeresTejedoras', 867),
('¿En qué parte de Morales es? 🗺️ #Cauca', 867),
('¡Me encanta! Voy a tejer y empoderarme. 🧶 #MujeresTejedoras', 867);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo proyecto! Voy a Silvia pa’ tejer y empoderarme. 🧶 #MujeresTejedoras', 868),
('¿Cómo me inscribo pa’l taller? 🤔 #Empoderamiento', 868),
('Otro taller de tejido, qué flojera. 😒 #Silvia', 868),
('¡Increíble! Tejidos que dan autoestima y autonomía son pura magia. Llevaré a mis amigas pa’ crear redes en Silvia. 🌟 #MujeresTejedoras #CaucaVerde', 868),
('¿Dónde es en Silvia? 🗺️ #Empoderamiento', 868),
('¡Me encanta! Estaré tejiendo pa’ fortalecer la comunidad. 🧶 #MujeresTejedoras', 868);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Vi las fotos, voy a Cajibío. 🧶 #MujeresTejedoras', 869),
('¿En qué lugar es el taller? 🗺️ #TejidosConAmor', 869),
('¡Chévere! Pero ¿enseñan accesorios fáciles? Quiero ir. 🧵 #MujeresTejedoras', 869),
('¡Tremendo impacto! 25 mujeres generando ingresos con tejido es inspirador. Llevaré a mi hermana pa’ aprender en Cajibío. 🌟 #TejidosConAmor #Cauca', 869),
('¿Qué accesorios tejen? 🤔 #Cauca', 869);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a Patía a tejer. 🧶 #MujeresTejedoras', 870),
('¿Dónde es la actividad? 🗺️ #MujeresFuertes', 870),
('¡Chévere! Pero ¿es pa’ novatas? Quiero crear piezas únicas. 🧵 #Cauca', 870),
('¡Me encanta! Estaré tejiendo pa’ ganar confianza. 🧶 #Cauca', 870);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Voy a Puracé pa’ tejer con las parce. 🧶 #MujeresTejedoras', 871),
('¡Vacano! Pero ¿dan materiales? Quiero unirme. 🧵 #Cauca', 871),
('¡Me encanta! Estaré tejiendo pa’ soñar en grande. 🧶 #Cauca', 871);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a Guapi a tejer. 🧶 #MujeresTejedoras', 872),
('Otro taller de tejido, qué flojera. 😒 #Guapi', 872),
('¿Dónde es el evento? 🗺️ #EmpoderamientoFemenino', 872),
('¡Vacano! Vi el Face, pero ¿es pa’ principiantes? Quiero unirme. 🧵 #Cauca', 872),
('¡Tremendo! 30 mujeres tejiendo y apoyándose es pura fuerza. Estaré en Guapi pa’ crear y compartir. 🌟 #MujeresTejedoras #Cauca', 872),
('¿Qué piezas tejen? 🤔 #EmpoderamientoFemenino', 872);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 40 mujeres tejiendo cultura es pura fuerza. Voy a Balboa pa’ unirme. 🧶 #MujeresTejedoras', 873),
('¿Dónde es en Balboa? 🗺️ #EmpoderamientoFemenino', 873),
('Puro taller repetido, qué pereza. 😒 #SantanderDeQuilichao', 873),
('¡Vacano! Vi el video, pero ¿es pa’ principiantes? Quiero tejer bolsos. 🧵 #Artesanía', 873),
('¿Qué accesorios hacen? 🤔 #Cauca', 873),
('¡Me encanta! Estaré tejiendo pa’ apoyar a las mujeres caucanas. 🧶 #EmpoderamientoFemenino', 873);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 200 mujeres empoderadas es un golazo. Voy a Sucre pa’ tejer. 🧶 #MujeresTejedoras', 874),
('¿Cómo comparto en Face? 🤔 #TejidosConAmor', 874),
('¡Vacano! Pero ¿es pa’ todes? Quiero aprender técnicas tradicionales. 🧵 #MujeresFuertes', 874),
('¡Qué proyecto tan poderoso! Tejidos que dan autonomía y unen comunidades son vida. Llevaré a mi familia pa’ apoyar en Sucre. 🌟 #MujeresTejedoras #CaucaVerde', 874),
('¿En qué lugar es en Sucre? 🗺️ #Cauca', 874),
('¡Me encanta! Estaré tejiendo pa’ preservar nuestra cultura. 🧶 #TejidosConAmor', 874);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a El Bordo pa’ tejer. 🧶 #MujeresTejedoras', 875),
('¡Vacano! Vi las fotos, pero ¿qué tejen? Quiero unirme. 🧵 #Empoderamiento', 875),
('¡Tremendo! 35 mujeres tejiendo historias y lazos es pura magia. Llevaré a mis amigues pa’ comprar y apoyar en El Bordo. 🌟 #MujeresTejedoras #Cauca', 875),
('¿Qué horarios tiene el taller? ⏰ #Cauca', 875),
('¡Me encanta! Estaré pa’ apoyar el talento caucano. 🧶 #ArtesaníaFemenina', 875);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a apoyar la cultura indígena. 🌿 #RaícesInclusivas', 876),
('¿Dónde es en Popayán? 🗺️ #Cauca', 876),
('¡Chévere! Pero ¿qué actividades hay? Quiero unirme. 🎶 #RaícesInclusivas', 876),
('¡Tremendo! Celebrar las raíces indígenas es clave pa’ todes. Estaré pa’ aprender y compartir. 🌟 #RaícesInclusivas #Cauca', 876),
('¿Qué comunidades participan? 🤔 #Cauca', 876);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a bailar en Silvia. 💃 #CulturaViva', 877),
('Otro evento igual, qué pereza. 😒 #Silvia', 877),
('¡Vacano! Pero ¿qué danzas enseñan? Quiero unirme. 🎶 #CulturaViva', 877),
('¿En qué lugar es? 🗺️ #Cauca', 877),
('¡Tremendo! Las danzas indígenas son pura vida. Estaré pa’ celebrar la cultura. 🌟 #CulturaViva #Cauca', 877);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Voy a Totoró pa’l taller. 🌿 #RaícesInclusivas', 878),
('¿Qué actividades hay? 🤔 #Cauca', 878),
('Puro taller repetido, qué flojera. 😒 #Totoró', 878),
('¡Qué bacano! Los talleres culturales unen a la comunidad. Llevaré a mis amigues pa’ compartir en Totoró. 🌟 #RaícesInclusivas #CaucaVerde', 878),
('¡Me encanta! Estaré pa’ conocer nuestras raíces. 🌟 #RaícesInclusivas', 878);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Quiero escuchar historias de Cajibío. 📖 #DiversidadIndígena', 879),
('¿Dónde es el evento? 🗺️ #Cauca', 879),
('Siempre lo mismo, qué aburrido. 😒 #Cajibío', 879),
('¡Chévere! Pero ¿qué historias cuentan? Quiero ir. 🌿 #DiversidadIndígena', 879),
('¡Tremendo! Las historias indígenas son un tesoro. Estaré pa’ aprender y valorar. 🌟 #DiversidadIndígena #Cauca', 879);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Gratis en Morales, voy. 🌿 #RaícesInclusivas', 880),
('¿En qué lugar es? 🗺️ #Cauca', 880),
('Otro evento igual, qué flojera. 😒 #Morales', 880),
('¡Vacano! Pero ¿qué actividades hay? Quiero unirme. 🎶 #RaícesInclusivas', 880),
('¡Tremendo! Celebrar la cultura gratis es pa’ todes. Llevaré a mis amigues pa’ disfrutar. 🌟 #RaícesInclusivas #Cauca', 880),
('¿Qué horarios tiene? ⏰ #Cauca', 880);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Voy a conocer tradiciones en Patía. 🌿 #CulturaInclusiva', 881),
('¿Dónde es el evento? 🗺️ #Cauca', 881),
('Pura repetición, qué aburrido. 😒 #Patía', 881),
('¡Vacano! Pero ¿qué tradiciones muestran? Quiero ir. 🎶 #CulturaInclusiva', 881);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Música indígena en Piendamó, voy. 🎶 #RaícesInclusivas', 882),
('¿En qué parte es? 🗺️ #Cauca', 882),
('Siempre lo mismo, qué flojera. 😒 #Piendamó', 882),
('¡Chévere! Pero ¿qué instrumentos tocan? Quiero unirme. 🌿 #RaícesInclusivas', 882),
('¡Increíble! La música indígena es pura raíz. Estaré pa’ vibrar con la cultura. 🌟 #RaícesInclusivas #Cauca', 882);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Voy a Popayán pa’ conocer danzas. 🎶 #RaícesInclusivas', 883),
('¿Qué relatos cuentan? 🤔 #CulturaViva', 883),
('Otro evento cultural, qué flojera. 😒 #Cauca', 883),
('¡Vacano! Pero ¿es pa’ todes? Quiero unirme. 🌿 #RaícesInclusivas', 883),
('¡Qué proyecto tan bacano! Unir comunidades con cultura indígena es vida. Llevaré a mis amigues pa’ aprender. 🌟 #CulturaViva #Cauca', 883),
('¿Dónde es en Popayán? 🗺️ #Cauca', 883),
('¡Me encanta! Estaré pa’ celebrar las raíces. 🥁 #RaícesInclusivas', 883);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Voy a Silvia pa’l taller. 🌿 #RaícesInclusivas', 884),
('¿En qué lugar es? 🗺️ #Diversidad', 884),
('Pura cultura repetida, qué pereza. 😒 #Silvia', 884),
('¡Increíble! Preservar tradiciones con inclusión es clave. Llevaré a mi familia pa’ aprender en Silvia. 🌟 #RaícesInclusivas #CaucaVerde', 884),
('¿Qué horarios tiene? ⏰ #Diversidad', 884);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a Totoró pa’ conocer historias. 🌿 #RaícesInclusivas', 885),
('Siempre eventos culturales, qué flojera. 😒 #Totoró', 885),
('¡Chévere! Pero ¿qué historias cuentan? Quiero unirme. 🎶 #Cauca', 885),
('¿Cómo apoyo el evento? 🤔 #CulturaIndígena', 885),
('¡Tremendo! Compartir la cultura indígena une a todes. Llevaré a mis amigues pa’ aprender y respetar. 🌟 #RaícesInclusivas #CaucaVerde', 885),
('¿Dónde es en Totoró? 🗺️ #CulturaIndígena', 885);

-- Publicación: ('Este fin de semana, evento cultural en Morales. Raíces Inclusivas te invita a disfrutar de música y tradiciones indígenas. ¡Ven! #RaícesInclusivas #CulturaInclusiva', 9, 47)
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Estaré en Morales pa’ la música. 🎶 #RaícesInclusivas', 886),
('¿En qué lugar es el evento? 🗺️ #CulturaInclusiva', 886),
('¡Vacano! Pero ¿qué tradiciones muestran? Quiero ir. 🌿 #Cauca', 886),
('¡Qué plan tan bacano! Música y cultura indígena son vida. Llevaré a mi familia pa’ disfrutar en Morales. 🌟 #RaícesInclusivas #Cauca', 886),
('¿Qué horarios tiene? ⏰ #CulturaInclusiva', 886),
('Otro evento igual, qué pereza. 😒 #Morales', 886),
('¡Me encanta! Voy a vibrar con las tradiciones. 🥁 #RaícesInclusivas', 886);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso trabajo! Es fundamental preservar la cultura indígena y celebrar su herencia. 🌿🎶', 887),
('¿Cuándo será la próxima actividad en Silvia? Me encantaría participar y aprender más sobre la cultura indígena. 🗓️', 887),
('Felicidades por organizar talleres de danza y música. ¡Es una gran manera de mantener vivas las tradiciones! 💃🎤', 887),
('¿Habrá oportunidades para que los participantes compartan sus propias historias en los talleres? 📖', 887),
('¡Increíble! La inclusión y el respeto por la diversidad son esenciales para nuestra sociedad. 🙌', 887);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! La narración indígena es una forma hermosa de preservar la identidad cultural. 🌟', 888),
('¿Cuándo será el próximo taller en Cajibío? Estoy interesado en asistir y aprender más sobre los mitos y cantos. 🗓️', 888),
('Felicidades por reunir a las comunidades y fortalecer su identidad. ¡Sigan así! 🙌', 888),
('¿Habrá fotos o videos del taller en Instagram? Me gustaría ver cómo fue la experiencia. 📸', 888),
('Es maravilloso ver cómo se unen generaciones a través de la cultura. ¡Bravo! 🎉', 888);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! La cultura indígena es realmente un tesoro que debemos preservar. 🌟', 889),
('¿Cuándo será la próxima jornada en Patía? Me encantaría asistir y aprender más sobre las danzas y artesanías. 🗓️', 889),
('Felicidades por fomentar la inclusión y el orgullo cultural. ¡Sigan así! 🙌', 889),
('¿Habrá oportunidades para que los asistentes participen en las danzas? 💃', 889),
('Es maravilloso ver cómo se celebra la diversidad cultural. ¡Bravo! 🎉', 889);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cuándo será el próximo evento en Piendamó? Estoy interesado en participar. 🗓️', 890),
('Felicidades por crear espacios de diálogo y respeto entre culturas. ¡Es muy necesario! 🙌', 890),
('¿Habrá fotos o videos de los eventos en Instagram? Me gustaría ver cómo se celebra la diversidad. 📸', 890);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso festival! La conexión con la cultura indígena es fundamental. 🌿🎉', 891),
('¿Cuándo será el próximo evento en Guapi? Me encantaría participar y disfrutar de las danzas. 🗓️', 891),
('Felicidades por fortalecer la inclusión a través de la cultura. ¡Sigan así! 🙌', 891),
('¿Habrá fotos o videos del festival en Facebook? Me gustaría ver cómo fue la experiencia. 📸', 891),
('Es maravilloso ver a la comunidad unida celebrando su herencia cultural. ¡Bravo! 🎶', 891);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! La participación de todas las edades muestra la vitalidad de la cultura indígena. 🌟', 892),
('¿Cuándo será la próxima actividad en Balboa? Estoy interesado en unirme a la celebración. 🗓️', 892),
('Felicidades por organizar un evento tan inclusivo y lleno de vida. ¡Sigan así! 🙌', 892),
('¿Habrá videos del festival en Instagram? Me encantaría ver cómo fue la experiencia. 📸', 892),
('Es maravilloso ver cómo la cultura indígena une a la comunidad. ¡Bravo por su trabajo! 🎶', 892);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor! Dos años de trabajo con comunidades indígenas es un logro impresionante. 🙌', 893),
('¿Cuándo será el próximo evento en Sucre? Me gustaría participar y aprender más sobre la herencia indígena. 🗓️', 893),
('Es fundamental promover el diálogo intercultural. ¡Sigan con su excelente trabajo! 🌍', 893),
('Cada actividad es una oportunidad valiosa para aprender y respetar. ¡Bravo! 🌟', 893);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('mu chimbita! La música y los relatos sobre la naturaleza son tan importantes. 🎶🌿', 894),
('¿Cuándo será el próximo evento en El Bordo? Estoy interesado en participar. 🗓️', 894),
('Felicidades parcerps por fortalecer la identidad cultural a través de estas iniciativas. ¡Sigan así! 🙌', 894),
('Es maravilloso ver a los jóvenes aprendiendo sobre sus tradiciones. ¡Bravo! 🌟', 894),
('¿Habrá fotos del taller en Instagram? Me encantaría ver cómo fue la experiencia. 📸', 894);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante cuidar nuestro planeta! 🌎 #SemillasDeCambio', 895),
('¿Dónde se realizará el evento en Popayán? Me encantaría participar. 🗺️', 895),
('Las pequeñas acciones hacen grandes cambios. ¡Vamos con toda! 💪', 895);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('El taller ambiental en Silvia suena genial. ¿A qué hora es? 🌿', 896),
('Me encanta que fomenten la equidad y el cuidado del medio ambiente. 🙌', 896),
('¿Habrá actividades para niños en el taller? Quiero llevar a mis hijos. 😊', 896),
('¡Únete y haz la diferencia! 💚 #EquidadVerde', 896);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Reciclar es un acto de amor por nuestro planeta. ¡Actúa ya! ♻️ #SemillasDeCambio', 897),
('¿Dónde puedo llevar mis residuos para reciclar en Totoró? 🗑️', 897),
('Me gusta que se promuevan estas acciones en la comunidad. ¡Felicidades! 🎉', 897);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante la educación verde en Cajibío! 🌱 #Sostenibilidad', 898),
('¿Dónde será la educación verde en Cajibío? Quiero asistir. 🗺️', 898),
('La sostenibilidad es clave para nuestro futuro. ¡Apoyemos! 🌍', 898);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Genial! Las charlas gratuitas son una gran oportunidad para aprender. 📚 #SemillasDeCambio', 899),
('¿A qué hora es la charla en Morales? Me gustaría ir. ⏰', 899),
('Las charlas para cuidar el planeta son vitales. ¡Gracias por promoverlas! 🌿', 899),
('Espero que haya muchas personas interesadas en la charla. 😊', 899);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Proteger Patía es fundamental para conservar nuestro medio ambiente. 🌳 #MedioAmbiente', 900),
('¿Qué acciones se están tomando para proteger Patía? Me interesa mucho. 🤔', 900),
('Me encanta que se promueva el cuidado del medio ambiente en nuestra región. 🙌', 900);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante es la equidad y la ecología! Juntos podemos lograr un cambio. 💚 #SemillasDeCambio', 901),
('¿Dónde será la actividad en Piendamó? Me gustaría participar. 🗺️', 901),
('La equidad ambiental es fundamental para el bienestar de todos. ¡Apoyemos! 🌍', 901),
('Estoy muy interesado en conocer más sobre este proyecto. 😊', 901),
('¡Felicitaciones por promover estos valores en la región! 🙌', 901);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de educar en sostenibilidad con equidad! 💚 #SemillasDeEsperanza', 902),
('¿Dónde se realizan los talleres en Popayán?', 902),
('¡Pilas pues! Averiguando cómo sumarme. 😉 #PorUnPlanetaMejor', 902),
('¿Los talleres tienen algún costo?', 902),
('Me interesa mucho el tema de la equidad en la sostenibilidad. 🌱 #EquidadAmbiental', 902),
('¿Hay talleres para niños también?', 902),
('¡Qué bonito proyecto! Felicidades. 👏 #CaucaVerde', 902);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa ofrecer talleres gratuitos en Silvia! 🤩 #CuidemosLaTierra', 903),
('Me encanta que la educación ambiental sea para todos. ¡Excelente! 👍 #SostenibilidadParaTodos', 903),
('¿Dónde se llevarán a cabo los talleres en Silvia?', 903),
('¡Pilas pues! Estaré atento para participar. 😉 #JuntosPorElCambio', 903),
('¿Hay algún requisito para inscribirse?', 903),
('Me parece fundamental crear conciencia desde ahora. 🌱 #EducaciónAmbientalGratuita', 903),
('¿Cuál es la duración de los talleres?', 903),
('¡Qué gran labor la que realizan! 🙌 #SemillasDeCambioSilvia', 903);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante enseñar a reciclar con equidad! 💚 #TotoróSostenible', 904),
('Me interesa mucho inscribirme en los talleres. ¿Cómo puedo hacerlo?', 904),
('El cuidado del medio ambiente es responsabilidad de todos. ¡Excelente iniciativa! 👍 #ReciclajeConEquidad', 904),
('¿Dónde se llevarán a cabo los talleres en Totoró?', 904),
('Me parece fundamental el enfoque en la equidad. 🌱 #MedioAmbienteParaTodos', 904);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena oportunidad para aprender en Morales! 🤩 #EducaciónAmbientalParaTodos', 905),
('Me encanta que promuevan la equidad y el cuidado del planeta. ¡Excelente! 👍 #MoralesVerde', 905),
('¿Cuál es la dirección del taller en Morales?', 905),
('¡Pilas pues! Estaré atento para participar este fin de semana. 😉 #CuidadoDelPlaneta', 905),
('¿Cuál es el horario del taller?', 905),
('Me parece muy importante esta educación. 🌱 #SemillasDeCambioMorales', 905);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa para la comunidad de Piendamó! 💚 #SostenibilidadComunitaria', 906),
('Me interesa mucho participar en estos talleres. ¿Dónde se realizarán?', 906),
('La educación ambiental es clave para un futuro mejor. ¡Excelente! 👍 #PiendamóVerde', 906),
('¡Pilas pues! Estaré atento para inscribirme. 😉 #CuidadoDelMedioAmbiente', 906),
('¿Hay talleres para adultos mayores?', 906),
('Me parece fundamental el enfoque en la comunidad. 🌱 #SemillasDeCambioPiendamó', 906);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver cómo capacitan a la comunidad de Totoró! 💚 #EducaciónAmbientalComunitaria', 907),
('Me encanta que promuevan la equidad y el cuidado del agua. ¡Excelente labor! 👍 #TotoróSostenible', 907),
('Ya estoy buscando el video en TikTok para ver más. ¡Gracias por compartir!', 907),
('Me interesa mucho el taller en Cajibío. ¿Cuándo será?', 907),
('Fortalecer las comunidades y proteger el planeta, ¡qué gran objetivo! 🌎 #SostenibilidadParaTodos', 907),
('¿El taller en Cajibío tendrá un enfoque similar en reciclaje y agua?', 907),
('¡Pilas pues! Averiguando cómo participar en Cajibío. 😉 #SemillasDeCambioCajibío', 907);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de celebrar el Día de la Tierra educando! 💚 #SemillasDeConciencia', 908),
('Me encanta que unan a familias y estudiantes en esta importante causa. ¡Excelente iniciativa! 👍 #EducaciónAmbientalParaTodos', 908),
('Ya estoy buscando el video del evento en Instagram. ¡Gracias por compartir!', 908),
('Me parece fundamental crear conciencia desde temprana edad. 🌱 #CuidemosNuestroPlaneta', 908),
('¿Habrá más eventos como este en el futuro?', 908),
('¡Felicitaciones por el impacto positivo en la comunidad! 👏 #SemillasDeCambioPopayán', 908);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de empoderar a las mujeres con este conocimiento! 💚 #MujeresEnAcción', 909),
('Me encanta que promuevan la agricultura sostenible y el comercio justo. ¡Excelente iniciativa! 👍 #SemillasDeCambioParaTodos', 909),
('Me interesa mucho el tema de la soberanía alimentaria. ¿Dónde se realizará el taller en Cajibío?', 909),
('Es fundamental apoyar a las mujeres en la agricultura. 🌱 #EquidadEnElCampo', 909),
('¿El taller en Cajibío tendrá un enfoque práctico?', 909),
('¿Hay algún costo para participar en el taller?', 909);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador reunir a las comunidades para aprender sobre sostenibilidad! 💚 #ComunidadSostenible', 910),
('Me encanta que los talleres sean gratuitos e inclusivos. ¡Excelente forma de empoderar a todos! 👍 #EducaciónEcológicaParaTodos', 910),
('Ya estoy buscando su TikTok para ver más sobre su trabajo. ¡Gracias por compartir!', 910),
('Me parece fundamental que cada participante se sienta un agente de cambio. 🌱 #EmpoderamientoAmbiental', 910),
('¿Dónde se realizan los talleres en Piendamó?', 910),
('¿Hay talleres para diferentes edades?', 910),
('¡Qué gran labor la que realizan! 👏 #SemillasDeCambioPiendamó', 910);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso taller de reforestación en Santana de Quilichao! 💚 #ReforestandoElCauca', 911),
('Me encanta que incluyan el enfoque de equidad ambiental. ¡Excelente iniciativa! 👍 #UnCaucaVerdeParaTodos', 911),
('Ya estoy buscando los detalles en Instagram. ¡Qué gran labor! 🌱 #SantanaSiembraVida', 911),
('Me parece fundamental fomentar un Cauca más verde e inclusivo. 🌎 #EquidadAmbiental', 911),
('¡Pilas pues! Averiguando cómo apoyarles desde Guapi. 😉 #SemillasDeCambioGuapi', 911),
('¿Habrá más talleres de reforestación en otras partes del Cauca?', 911),
('¿Cómo puedo ser voluntario en sus actividades?', 911);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver la unión de la comunidad en Santander de Quilichao! 💚 #ComunidadUnidaPorElPlaneta', 912),
('Me encanta que incluyan a todas las edades y comunidades, con un enfoque en la equidad. ¡Excelente ejemplo! 👍 #EducaciónAmbientalInclusiva', 912),
('¡100 árboles plantados y un plan comunitario! Qué gran logro. Ya voy a buscar el video en TikTok. 🌱 #SantanderSiembraFuturo', 912),
('Es fundamental que la educación ambiental transforme vidas y empodere a todos. 🌎 #SostenibilidadConEquidad', 912),
('¡Pilas pues! Averiguando cómo unirme a la próxima actividad en Balboa. 😉 #SemillasDeCambioBalboa', 912),
('¿Cuál será la próxima actividad en Balboa y cuándo se realizará?', 912),
('¿Cómo puedo apoyar su trabajo desde mi comunidad?', 912);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de promover la educación ambiental en tantos municipios del Cauca! 💚 #SembrandoConocimiento', 913),
('Me encanta que capaciten a tantas personas en prácticas sostenibles con un enfoque en la equidad. ¡Excelente! 👍 #EducaciónAmbientalParaTodos', 913),
('¡Más de 400 personas capacitadas! Qué impacto tan positivo. Ya voy a compartir su contenido en Instagram. 🌱 #CaucaSostenible', 913),
('¡Próxima parada Sucre! Estaré atento a sus actividades por allá. 😉 #SemillasDeCambioSucre', 913),
('¿Tienen algún calendario de los próximos talleres en otros municipios?', 913),
('¿Cómo puedo colaborar con su proyecto?', 913);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver el trabajo realizado en Patía con líderes indígenas y mujeres rurales! 💚 #ComunidadResiliente', 914),
('Bacano que enseñen sobre el impacto del cambio climático y cómo combatirlo con prácticas sostenibles. ¡Excelente! 👍 #AcciónClimáticaConEquidad', 914),
('¡Un taller de reciclaje y un mural ecológico! Qué actividades tan creativas. Ya voy a buscar los testimonios en TikTok. 🌱 #PatíaSostenible', 914),
('¡Nos vemos en El Bordo! Estaré atento a sus próximas actividades. 😉 #SemillasDeCambioElBordo', 914),
('¿Qué tipo de prácticas sostenibles enseñaron en el taller?', 914),
('¿Cómo puedo compartir su trabajo para apoyarles?', 914);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena idea! Los niños necesitan espacios para jugar. 😊 #DiversiónInfantil', 915),
('¿Dónde serán los juegos en Popayán?', 915),
('Me encanta esta iniciativa para los más pequeños. ❤️ #NiñosFelices', 915),
('¿Para qué edades son los juegos?', 915);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué lindo un taller de arte para los niños de Silvia! 🎨 #CreatividadInfantil', 916),
('¿Dónde se realizará el taller?', 916),
('Me encanta que promuevan la alegría de los niños. 😄 #AbrazosDeColores', 916),
('¿Hay cupo limitado?', 916);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué divertido un día de juegos para los niños de Totoró! 🎉 #TotoróJuega', 917),
('¿Dónde será el encuentro?', 917),
('Me encanta ver sonrisas de niños. 😊 #InfanciaFeliz', 917),
('¿A qué hora empieza?', 917);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito plan para Cajibío! 🎨 Me encanta la idea. #CreatividadInfantil', 918),
('¿Dónde será la actividad de pintura?', 918),
('¡Qué viva la infancia y el arte! 😄 #NiñosArtistas', 918),
('¿Hay que llevar algún material?', 918),
('Me parece una actividad muy linda para los niños. ❤️ #AbrazosDeColores', 918),
('¿A qué hora empieza la pintada?', 918),
('¡Excelente iniciativa! 👍 #InfanciaCreativa', 918);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué genial! Fiesta gratis para los niños de Morales. 🎉 #DiversiónGratuita', 919),
('¿Dónde será la fiesta?', 919),
('Me encanta que sea gratis para todos. ❤️ #AlegríaInfantil', 919),
('¿A qué hora empieza la fiesta?', 919),
('¡Qué buena iniciativa! Los niños lo disfrutarán mucho. 😊 #MoralesCelebra', 919);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante llevar alegría a los niños de Patía! 😊 #SonrisasParaPatía', 920),
('¿Qué actividad se realizará?', 920),
('Me encanta que se acuerden de los niños vulnerables. ❤️ #InfanciaProtegida', 920),    
('¿Cómo se puede colaborar?', 920),
('¡Qué buena iniciativa! 👍 #PatíaConLosNiños', 920);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué divertido! Juegos creativos para los niños de Piendamó. 🎉 #ImaginaciónInfantil', 921),
('¿Dónde se realizarán los juegos?', 921),
('Me encanta fomentar la creatividad desde pequeños. ❤️ #NiñosCreativos', 921),
('¿Para qué edades son los juegos?', 921),
('¡Excelente iniciativa! 😊 #PiendamóJuega', 921);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermosa labor la de llevar alegría a los niños de Popayán! ❤️ #AbrazosQueTransforman', 922),
('Me encanta que se acuerden de los niños vulnerables y les brinden esperanza. 😊 #InfanciaFelizEnCauca', 922),
('¿Cómo puedo sumarme a esta linda iniciativa?', 922),
('El arte y el juego son fundamentales para el desarrollo de los niños. ¡Excelente! 👍 #NiñosConEsperanza', 922),
('Qué bonito proyecto. ¡Felicitaciones! 👏 #PopayánConLosNiños', 922),
('¿Qué tipo de actividades realizan?', 922);
    
    INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Apoyar a los peques con pintura es lo máximo. 🎨 #AbrazosDeColores', 923),
('¿Dónde es en Silvia? 🗺️ #InfanciaViva', 923),
('Otro taller pa’ niños, qué flojera. 😒 #Cauca', 923),
('¡Chévere! Pero ¿dan materiales? Quiero llevar a mis sobris. 🖌️ #AbrazosDeColores', 923),
('¡Increíble! Talleres pa’ niños vulnerables son pura alegría. Llevaré a mi familia pa’ apoyar. 🌟 #InfanciaViva #Cauca', 923),
('¿Qué edades pueden ir? 🤔 #Cauca', 923);

-- Publicación: ('En Totoró, Abrazos de Colores llena de risas los corazones de los niños. Nuestros juegos fomentan la inclusión. ¡Únete al cambio! #AbrazosDeColores #NiñosVulnerables', 6, 49)
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a Totoró pa’ jugar con los peques. 🎉 #AbrazosDeColores', 924),
('¿En qué lugar es? 🗺️ #NiñosVulnerables', 924),
('Pura diversión repetida, qué flojera. 😒 #Totoró', 924),
('¡Vacano! Pero ¿qué juegos hacen? Quiero unirme. 🧸 #Cauca', 924),
('¡Tremendo! Llevar inclusión y risas a los niños es puro amor. Llevaré a mis amigues pa’ apoyar. 🌟 #AbrazosDeColores #Cauca', 924),
('¿Qué horarios tiene? ⏰ #NiñosVulnerables', 924);

-- Publicación: ('Este fin de semana, día de juegos en Morales. Abrazos de Colores lleva diversión a niños que más lo necesitan. ¡Ven! #AbrazosDeColores #AlegríaInfantil', 5, 49)
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Estaré en Morales pa’ la diversión. 🎈 #AbrazosDeColores', 925),
('¿Dónde es el evento? 🗺️ #AlegríaInfantil', 925),
('Siempre juegos pa’ niños, qué aburrido. 😒 #Cauca', 925),
('¡Vacano! Pero ¿es pa’ todes los peques? Quiero llevar a mis sobris. 🧸 #AbrazosDeColores', 925),
('¡Increíble! Dar alegría a los niños es lo mejor. Llevaré a mi familia pa’ compartir. 🌟 #AlegríaInfantil #Cauca', 925);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Voy a Silvia pa’ llevar alegría a los peques. 🎨 #AbrazosDeColores', 926),
('¿En qué lugar es la jornada? 🗺️ #NiñosFelices', 926),
('Otro taller pa’ niños, qué flojera. 😒 #Cauca', 926),
('¡Vacano! Pero ¿qué actividades hacen? Quiero unirme. 🧸 #Cauca', 926),
('¡Qué proyecto tan bacano! Arte y música pa’ niños vulnerables es puro amor. Llevaré a mis amigues pa’ apoyar. 🌟 #AbrazosDeColores #NiñosFelices', 926),
('¿Qué horarios tiene? ⏰ #Cauca', 926),
('¡Me encanta! Estaré pa’ hacer brillar esas sonrisas. 🎶 #AbrazosDeColores', 926);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Vi los videos, voy a Cajibío pa’ los peques. 🎨 #AbrazosDeColores', 927),
('¿En qué lugar es? 🗺️ #InfanciaViva', 927),
('Puro taller pa’ niños, qué flojera. 😒 #Totoró', 927),
('¡Chévere! Pero ¿qué juegos hacen? Quiero llevar a mis sobris. 🧸 #Cauca', 927),
('¡Increíble! 40 niños soñando y riendo es puro amor. Llevaré a mis amigues pa’ apoyar en Cajibío. 🌟 #AbrazosDeColores #Cauca', 927),
('¿Qué edades pueden ir? 🤔 #InfanciaViva', 927);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Estaré en Patía pa’ llevar risas a los niños. 🎉 #AbrazosDeColores', 928),
('¿Dónde es la actividad? 🗺️ #NiñosVulnerables', 928),
('Siempre juegos pa’ niños, qué pereza. 😒 #Morales', 928),
('¡Vacano! Pero ¿dan materiales pa’ pintar? Quiero unirme. 🎨 #Cauca', 928),
('¡Qué proyecto tan bacano! Dar esperanza a los peques es vida. Llevaré a mi familia pa’ apoyar en Patía. 🌟 #AbrazosDeColores #CaucaVerde', 928),
('¿Qué horarios tiene? ⏰ #NiñosVulnerables', 928),
('¡Me encanta! Voy a pintar con los niños pa’ darles alegría. 🖌️ #AbrazosDeColores', 928);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a Puracé pa’ los cuentacuentos. 🎉 #AbrazosDeColores', 929),
('¿En qué lugar es? 🗺️ #AlegríaInfantil', 929),
('Otro evento pa’ niños, qué flojera. 😒 #Piendamó', 929),
('¡Vacano! Pero ¿qué juegos hacen? Quiero llevar a mis peques. 🧸 #Cauca', 929),
('¡Tremendo! Dar autoestima a los niños con juegos es pura magia. Llevaré a mis amigues pa’ apoyar. 🌟 #AbrazosDeColores #Cauca', 929),
('¿Qué edades participan? 🤔 #AlegríaInfantil', 929);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 50 niños felices, voy a Guapi. 🎨 #AbrazosDeColores', 930),
('¿Dónde es la actividad? 🗺️ #NiñosFelices', 930),
('Siempre fiestas pa’ niños, qué pereza. 😒 #SantanderDeQuilichao', 930),
('¡Chévere! Vi las fotos, pero ¿dan pinturas? Quiero unirme. 🖌️ #Comunidad', 930),
('¡Qué bacano! Llevar risas a los peques vulnerables es todo. Llevaré a mi familia pa’ apoyar en Guapi. 🌟 #AbrazosDeColores #Cauca', 930),
('¿Qué horarios tiene? ⏰ #NiñosFelices', 930),
('¡Me encanta! Estaré pa’ hacer sonreír a los niños. 🎶 #AbrazosDeColores', 930);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 60 peques felices, voy a Balboa pa’ unirme. 🎨 #AbrazosDeColores', 931),
('¿En qué lugar es la jornada? 🗺️ #NiñosFelices', 931),
('Siempre talleres pa’ niños, qué flojera. 😒 #SantanderDeQuilichao', 931),
('¡Vacano! Vi el TikTok, pero ¿dan pinturas? Quiero llevar a mis sobris. 🖌️ #InfanciaViva', 931),
('¡Qué proyecto tan bacano! Llevar alegría a niños vulnerables es puro amor pa’ todes. Llevaré a mi familia pa’ apoyar en Balboa. 🌟 #AbrazosDeColores #Cauca', 931),
('¿Qué edades pueden ir? 🤔 #Cauca', 931),
('¡Me encanta! Estaré pa’ pintar y hacer sonreír a los niños. 🎶 #NiñosFelices', 931);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 500 niños felices es un golazo. Voy a Sucre pa’ apoyar. 🎉 #AbrazosDeColores', 932),
('¿Cómo comparto en Insta? 🤔 #NiñosVulnerables', 932),
('Pura diversión repetida, qué pereza. 😒 #Cauca', 932),
('¡Chévere! Pero ¿es pa’ todes los peques? Quiero unirme. 🧸 #AlegríaInfantil', 932),
('¡Qué proyecto tan poderoso! Talleres pa’ 500 niños vulnerables son vida. Llevaré a mis amigues pa’ seguir las risas en Sucre. 🌟 #AbrazosDeColores #CaucaVerde', 932),
('¿En qué lugar es en Sucre? 🗺️ #Cauca', 932);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a El Bordo pa’ llevar risas. 🎨 #AbrazosDeColores', 933),
('¿Dónde es la actividad? 🗺️ #NiñosFelices', 933),
('Otro evento pa’ niños, qué flojera. 😒 #Patía', 933),
('¡Chévere! Vi el TikTok, pero ¿dan kits de arte? Quiero unirme. 🖌️ #InfanciaViva', 933),
('¡Tremendo! 50 niños felices y con confianza es pura magia. Llevaré a mi familia pa’ apoyar en El Bordo. 🌟 #AbrazosDeColores #Cauca', 933),
('¿Qué juegos hacen? 🤔 #Cauca', 933),
('¡Me encanta! Estaré pa’ compartir amor con los peques. 🎶 #NiñosFelices', 933);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a la capacitación en Popayán. 🌟 #PuentesDeIgualdad', 934),
('¿En qué lugar es? 🗺️ #Cauca', 934),
('Otro curso igual, qué flojera. 😒 #Popayán', 934),
('¡Chévere! Pero ¿qué enseñan? Quiero unirme. 📚 #Inclusión', 934),
('¡Tremendo! Promover igualdad con capacitaciones es clave pa’ todes. Llevaré a mis amigues pa’ aprender. 🌈 #PuentesDeIgualdad #Cauca', 934),
('¿Qué horarios tiene? ⏰ #Cauca', 934);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré en Silvia pa’l taller. 🌈 #Inclusión', 935),
('¿Dónde es el taller? 🗺️ #Cauca', 935),
('Pura inclusión repetida, qué pereza. 😒 #Silvia', 935),
('¡Chévere! Pero ¿es pa’ todes? Quiero ir. 📚 #PuentesDeIgualdad', 935),
('¡Increíble! Talleres inclusivos unen comunidades. Llevaré a mi familia pa’ compartir. 🌟 #Inclusión #Cauca', 935);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Gratis en Totoró, voy pa’llá. 📚 #PuentesDeIgualdad', 936),
('¿Qué cursos dan? 🤔 #Cauca', 936),
('Siempre talleres, qué aburrido. 😒 #Totoró', 936),
('¡Vacano! Pero ¿es pa’ principiantes? Quiero unirme. 🌈 #Inclusión', 936),
('¡Tremendo! Cursos gratis pa’ promover igualdad son lo mejor. Llevaré a mis amigues pa’ aprender en Totoró. 🌟 #PuentesDeIgualdad #CaucaVerde', 936),
('¿En qué lugar es? 🗺️ #Cauca', 936),
('¡Me encanta! Estaré pa’ capacitarme con todes. 🌈 #PuentesDeIgualdad', 936);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a Cajibío pa’ empoderarme. 🌈 #IgualdadParaTodos', 937),
('¿Dónde es el evento? 🗺️ #Cauca', 937),
('Pura capacitación repetida, qué flojera. 😒 #Cajibío', 937),
('¡Chévere! Pero ¿qué enseñan? Quiero unirme. 📚 #PuentesDeIgualdad', 937);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Estaré en Morales pa’ las oportunidades. 🌟 #PuentesDeIgualdad', 938),
('¿En qué lugar es? 🗺️ #Cauca', 938),
('Siempre lo mismo, qué aburrido. 😒 #Morales', 938),
('¡Vacano! Pero ¿qué ofrecen? Quiero ir. 📚 #Inclusión', 938),
('¡Tremendo! Oportunidades pa’ todes son clave. Llevaré a mis amigues pa’ aprovechar. 🌈 #PuentesDeIgualdad #Cauca', 938);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Voy a Patía pa’ la capacitación. 📚 #InclusiónSocial', 939),
('¿Qué temas cubren? 🤔 #Cauca', 939),
('Otro curso igual, qué pereza. 😒 #Patía', 939),
('¡Chévere! Pero ¿es pa’ principiantes? Quiero unirme. 🌈 #PuentesDeIgualdad', 939),
('¡Qué proyecto tan bacano! Promover inclusión con talleres es vida. Llevaré a mi familia pa’ aprender en Patía. 🌟 #InclusiónSocial #CaucaVerde', 939),
('¿Dónde es en Patía? 🗺️ #Cauca', 939),
('¡Me encanta! Estaré pa’ capacitarme con todes. 🌈 #InclusiónSocial', 939);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a Piendamó pa’ aprender habilidades. 🌟 #PuentesDeIgualdad', 940),
('¿En qué lugar es? 🗺️ #Cauca', 940),
('Puro taller repetido, qué flojera. 😒 #Piendamó', 940),
('¡Chévere! Pero ¿qué habilidades enseñan? Quiero ir. 📚 #Inclusión', 940),
('¡Tremendo! Talleres pa’ todes fortalecen la comunidad. Llevaré a mis amigues pa’ crecer. 🌈 #PuentesDeIgualdad #Cauca', 940);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Voy a Popayán pa’ sumarme a la inclusión. 🌈 #PuentesDeIgualdad', 941),
('¿Dónde es el taller? 🗺️ #Inclusión', 941),
('Otro curso igual, qué flojera. 😒 #Cauca', 941),
('¡Vacano! Pero ¿qué enseñan? Quiero participar. 📚 #Cauca', 941),
('¡Me encanta! Estaré pa’ construir igualdad con todes. 🌈 #PuentesDeIgualdad', 941);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Voy a Silvia pa’l curso gratis. 🌟 #PuentesDeIgualdad', 942),
('¿En qué lugar es? 🗺️ #Oportunidades', 942),
('Pura capacitación repetida, qué pereza. 😒 #Silvia', 942),
('¡Vacano! Pero ¿es pa’ todes? Quiero unirme. 📚 #Inclusión', 942),
('¡Increíble! Cursos gratis pa’ empoderar son lo mejor. Llevaré a mi familia pa’ construir igualdad. 🌈 #PuentesDeIgualdad #Cauca', 942),
('¿Qué enseñan en los cursos? 🤔 #Cauca', 942);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Me apunto pa’l taller en Totoró. 🌈 #PuentesDeIgualdad', 943),
('¿Cómo me inscribo? 🤔 #InclusiónSocial', 943),
('Siempre capacitaciones, qué flojera. 😒 #Totoró', 943),
('¡Chévere! Pero ¿qué habilidades enseñan? Quiero unirme. 📚 #Cauca', 943),
('¡Tremendo! Apoyar la independencia de todes con discapacidad es clave. Llevaré a mis amigues pa’ aprender. 🌟 #PuentesDeIgualdad #CaucaVerde', 943),
('¿En qué lugar es? 🗺️ #Cauca', 943),
('¡Me encanta! Estaré pa’ fomentar inclusión con todes. 🌈 #InclusiónSocial', 943);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Voy a Morales pa’ la capacitación gratis. 📚 #PuentesDeIgualdad', 944),
('¿Dónde es el taller? 🗺️ #IgualdadParaTodos', 944),
('Otro taller igual, qué pereza. 😒 #Morales', 944),
('¡Vacano! Pero ¿es pa’ todes? Quiero participar. 🌈 #Cauca', 944),
('¡Qué bacano! Talleres gratuitos pa’ personas con discapacidad son pura vida. Llevaré a mi familia pa’ apoyar. 🌟 #PuentesDeIgualdad #Cauca', 944),
('¿Qué horarios tiene? ⏰ #Inclusión', 944);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Voy a Silvia pa’ los talleres inclusivos. 🌈 #PuentesDeIgualdad', 945),
('¿Qué habilidades enseñan? 🤔 #Inclusión', 945),
('Otro curso repetido, qué flojera. 😒 #Popayán', 945),
('¿es pa’ todes? Quiero unirme a las artesanías. 📚 #Cauca', 945),
('¡Qué proyecto tan bacano! Empoderar a personas con discapacidad es clave pa’ la igualdad. Llevaré a mis amigues pa’ aprender. 🌟 #PuentesDeIgualdad #CaucaVerde', 945),
('¿Dónde es en Silvia? 🗺️ #Inclusión', 945),
('¡Me encanta! Estaré pa’ construir autonomía con todes. 🌈 #PuentesDeIgualdad', 945);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 30 personas empoderadas, voy a Cajibío. 📚 #PuentesDeIgualdad', 946),
('¿En qué lugar es? 🗺️ #Oportunidades', 946),
('Siempre talleres, qué pereza. 😒 #Totoró', 946),
('¡Chévere! Vi las fotos, pero ¿qué productos hacen? Quiero unirme. 🌈 #Cauca', 946),
('¡Qué vacano! Cambiar vidas con emprendimiento es puro poder. Llevaré a mi familia pa’ apoyar en Cajibío. 🌟 #PuentesDeIgualdad #Cauca', 946),
('¿Qué horarios tiene? ⏰ #Inclusión', 946);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a Patía pa’ apoyar la inclusión. 🌈 #PuentesDeIgualdad', 947),
('¿Cómo comparto en Face? 🤔 #IgualdadParaTodos', 947),
('Siempre talleres, qué flojera. 😒 #Morales', 947),
('¡Chévere! Pero ¿enseñan computación básica? Quiero unirme. 📚 #Cauca', 947),
('¡Tremendo! Cursos pa’ todes con discapacidad son pura equidad. Llevaré a mis amigues pa’ aprender en Patía. 🌟 #PuentesDeIgualdad #CaucaVerde', 947),
('¿Dónde es en Patía? 🗺️ #Inclusión', 947),
('¡Me encanta! Estaré pa’ romper barreras con todes. 🌈 #IgualdadParaTodos', 947);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Voy a Puracé pa’l taller inclusivo. 📚 #PuentesDeIgualdad', 948),
('¿En qué lugar es? 🗺️ #InclusiónSocial', 948),
('Otro curso repetido, qué pereza. 😒 #Piendamó', 948),
('¡Vacano! Pero ¿qué herramientas dan? Quiero unirme. 🌈 #Cauca', 948),
('¡Qué bacano! Talleres pa’ todes con discapacidad cambian vidas. Llevaré a mi familia pa’ apoyar en Puracé. 🌟 #PuentesDeIgualdad #Cauca', 948),
('¿Qué horarios tiene? ⏰ #InclusiónSocial', 948);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 40 personas aprendiendo tech, voy a Guapi. 🌈 #PuentesDeIgualdad', 949),
('¿En qué lugar es? 🗺️ #Empoderamiento', 949),
('Puro taller repetido, qué flojera. 😒 #SantanderDeQuilichao', 949),
('¡Vacano! Vi el Face, pero ¿es pa’ principiantes? Quiero unirme. 📚 #Cauca', 949);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 50 personas empoderadas, voy a Balboa pa’ unirme. 🌈 #PuentesDeIgualdad', 950),
('¿En qué lugar es la sesión? 🗺️ #Inclusión', 950),
('Siempre talleres, qué flojera. 😒 #SantanderDeQuilichao', 950),
('¡Melooooo! Vi el video, pero ¿enseñan redes sociales? Quiero participar. 📚 #Empoderamiento', 950),
('¡Qué bacano! Empoderar a todes con emprendimiento es pura vida. Llevaré a mis amigues pa’ apoyar en Balboa. 🌟 #PuentesDeIgualdad #Cauca', 950),
('¿Qué productos hacen? 🤔 #Cauca', 950),
('¡Me encanta! Estaré pa’ romper barreras con todes. 🌈 #Inclusión', 950);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 300 personas capacitadas, voy a Sucre. 📚 #PuentesDeIgualdad', 951),
('¿Cómo comparto en Face? 🤔 #IgualdadParaTodos', 951),
('Puro taller repetido, qué pereza. 😒 #Cauca', 951),
('¡Chévere! Pero ¿es pa’ todes? Quiero aprender manualidades. 🌈 #InclusiónSocial', 951),
('¡Qué proyecto tan poderoso! Crear oportunidades pa’ 300 personas con discapacidad es equidad pura. Llevaré a mi familia pa’ Sucre. 🌟 #PuentesDeIgualdad #CaucaVerde', 951),
('¿En qué lugar es? 🗺️ #Cauca', 951),
('¡Me encanta! Estaré pa’ apoyar la inclusión con todes. 🌈 #IgualdadParaTodos', 951);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a El Bordo pa’ apoyar. 🌈 #PuentesDeIgualdad', 952),
('¿Dónde es el taller? 🗺️ #Oportunidades', 952),
('Otro curso igual, qué flojera. 😒 #Patía', 952),
('¡Vacano! Vi los testimonios, pero ¿enseñan comunicación? Quiero unirme. 📚 #Inclusión', 952),
('¡Tremendo! 45 personas ganando confianza es un cambio real. Llevaré a mis amigues pa’ aprender y apoyar en El Bordo. 🌟 #PuentesDeIgualdad #Cauca', 952),
('¿Qué horarios tiene? ⏰ #Cauca', 952),
('¡Me encanta! Estaré pa’ construir equidad con todes. 🌈 #Oportunidades', 952);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a Popayán por el apoyo. 😊 #DerechoASonreír', 953),
('¿En qué lugar es? 🗺️ #Cauca', 953),
('Siempre sesiones, qué pereza. 😒 #Popayán', 953),
('¡Chévere! Pero ¿qué temas tratan? Quiero ir. 🧠 #DerechoASonreír', 953),
('¡Tremendo! El apoyo psicológico es clave. Llevaré a mis amigos pa’ sanar. 🌟 #DerechoASonreír #Cauca', 953);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Sesiones gratis en Silvia, ahí estaré. 😊 #SanarEsPosible', 954),
('¿Dónde es la sesión? 🗺️ #Cauca', 954),
('Puro apoyo repetido, qué flojera. 😒 #Silvia', 954),
('¡Chévere! Pero ¿es pa’ todos? Quiero unirme. 🧠 #SanarEsPosible', 954);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy al taller en Totoró. 🌟 #DerechoASonreír', 955),
('¿Qué enseñan en resiliencia? 🤔 #Cauca', 955),
('Otro taller igual, qué aburrido. 😒 #Totoró', 955),
('¡Vacano! Pero ¿dan materiales? Quiero participar. 🧠 #DerechoASonreír', 955),
('¡Increíble! Talleres pa’ sanar son lo mejor. Llevaré a mi familia pa’ aprender en Totoró. 🌟 #DerechoASonreír #Cauca', 955),
('¿En qué lugar es? 🗺️ #Cauca', 955);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a Cajibío por apoyo. 🌈 #SaludMental', 956),
('¿Dónde es la sesión? 📍 #Cauca', 956),
('Siempre lo mismo, qué aburrido. 😑 #Cajibío', 956),
('¡Chévere! Pero ¿es confidencial? Quiero ir. ❓ #SaludMental', 956);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Terapia gratis en Morales, ahí estaré. 😄 #DerechoASonreír', 957),
('¿En qué lugar es? 🧐 #Cauca', 957),
('Pura terapia repetida, qué flojera. 🙄 #Morales', 957),
('¡Vacano! Pero ¿para qué edades? Quiero unirme. ❔ #DerechoASonreír', 957),
('¡Tremendo! Apoyo gratis pa’ sanar es lo mejor. Llevaré a mis amigos. ✨ #DerechoASonreír #Cauca', 957);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Voy a Patía por el apoyo emocional. 💖 #SanandoJuntos', 958),
('¿Qué temas tratan? 🫶 #Cauca', 958),
('Otro evento igual, qué pereza. 😣 #Patía', 958),
('¡Vacano! Pero ¿es grupal? Quiero participar. 🤔 #SanandoJuntos', 958),
('¡Qué bacano! Sanar juntos es pura fuerza. Llevaré a mi familia pa’ estar en Patía. ⭐ #SanandoJuntos #Cauca', 958),
('¿En qué lugar es? 📌 #Cauca', 958);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a Piendamó pa’ cuidar mi mente. 😊 #DerechoASonreír', 959),
('¿Dónde es la sesión? 📍 #Cauca', 959),
('Puro evento repetido, qué flojera. 😑 #Piendamó', 959),
('¡Chévere! Pero ¿qué actividades hacen? Quiero ir. ❓ #DerechoASonreír', 959);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Qué alivio saber que hay apoyo psicológico gratuito en Popayán. La salud mental es prioridad. 💙 #DerechoASonreír', 960),
('¿Cómo puedo contactar para recibir terapia? Estoy interesado en saber más. 📞', 960),
('Es fundamental ofrecer espacios para sanar después de la violencia. Gracias por esta iniciativa. 🙌', 960),
('Espero que más personas aprovechen esta oportunidad para cuidar su salud mental. 🌟', 960);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Me alegra saber que Silvia cuenta con sesiones de terapia para quienes han sufrido violencia. 💖', 961),
('¿Dónde se ofrecen las sesiones? Me gustaría recomendar a un amigo. 🗺️', 961),
('Sanar es posible con el apoyo adecuado. Gracias por estar ahí para la comunidad. 🌈', 961),
('¿Hay grupos de apoyo o la terapia es individual? Me interesa participar. 🤔', 961),
('Gracias por brindar este servicio tan necesario en nuestra región. ¡Sigan adelante! 👏', 961);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa en Totoró! Los talleres de resiliencia son esenciales para sanar. 🌱 #DerechoASonreír', 962),
('¿Cuándo y dónde se realizarán los talleres de resiliencia? Me gustaría participar. 🗓️', 962),
('Es maravilloso ver cómo se apoya a las víctimas de violencia. ¡Gracias por su trabajo! 🙏', 962),
('La resiliencia es clave para el bienestar. ¡Unámonos a esta causa! 💪', 962);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente! Las sesiones psicológicas son una gran oportunidad para quienes necesitan apoyo. 💙 #SaludMental', 963),
('¿A qué hora son las sesiones en Morales? Estoy interesado en inscribirme. ⏰', 963),
('Es importante contar con este tipo de acompañamiento en el proceso de sanación. 🌈', 963),
('Gracias por ofrecer este servicio tan necesario. ¡Espero que muchos se inscriban! 🙌', 963);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Es maravilloso que ofrezcan atención psicológica gratuita en el Cauca. ¡Todos merecemos sanar! 💖 #DerechoASonreír', 964),
('¿Cuándo será el próximo taller en Silvia? Me gustaría asistir. 🗓️', 964),
('La salud mental es fundamental. Gracias por brindar este apoyo a la comunidad. 🙌', 964),
('Cada persona merece la oportunidad de sonreír de nuevo. ¡Sigan con su gran labor! 🌟', 964);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran trabajo en Totoró! Los talleres de resiliencia son vitales para la comunidad. 💪 #DerechoASonreír', 965),
('¿Cómo puedo participar en el taller de resiliencia en Cajibío? Estoy interesado. 🤔', 965),
('Es inspirador ver cómo ayudan a reconstruir vidas. ¡Gracias por su dedicación! 🌈', 965),
('La sanación es un derecho y ustedes lo están promoviendo. ¡Bravo! 👏', 965);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Es fundamental que se ofrezca terapia gratuita en Morales. La salud mental es prioridad. 💙 #DerechoASonreír', 966),
('¿Cuándo es la próxima sesión en Patía? Me gustaría asistir y apoyar. 🗓️', 966),
('Los talleres de resiliencia son una gran oportunidad para encontrar paz y fortaleza. ¡Gracias por su labor! 🙌', 966),
('Es inspirador ver cómo ayudan a la comunidad. ¡Sigan adelante! 🌟', 966),
('¿Hay grupos de apoyo también? Creo que eso ayudaría mucho a las víctimas. 🤝', 966),
('¿Puedo participar aunque no sea víctima directa? Me gustaría apoyar en la comunidad. 🙏', 966);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Las sesiones personalizadas en Piendamó son una gran iniciativa. Cada paso cuenta en el proceso de sanación. 🌱 #DerechoASonreír', 967),
('¿Dónde se realizan las sesiones en Puracé? Estoy interesado en participar. 🗺️', 967),
('Crear espacios seguros es esencial para la recuperación. ¡Gracias por su dedicación! 💖', 967),
('Es importante que más personas conozcan estas oportunidades de apoyo. 🙏', 967),
('¿Hay terapias grupales? Sería bueno para quienes buscan comunidad. 🤗', 967);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran trabajo en Santana de Quilichao! Reunir a 40 personas para un taller de apoyo emocional es admirable. 💪 #DerechoASonreír', 968),
('¿Habrá más talleres en Guapi? Me gustaría participar y ayudar. 🤔', 968),
('Escuchar y sanar es fundamental. Gracias por brindar este espacio a las víctimas. 🌈', 968),
('Es inspirador ver cómo se comparten historias y se encuentra alivio. ¡Sigan así! 👏', 968);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor en Santander de Quilichao! Es inspirador ver cómo ayudan a tantas personas. 💖 #DerechoASonreír', 969),
('¿Cuándo será la próxima sesión en Balboa? Me gustaría participar. 🗓️', 969),
('Las dinámicas de resiliencia son clave para recuperar la confianza. ¡Gracias por su trabajo! 🙌', 969),
('Es conmovedor escuchar que una madre sintió esperanza. ¡Sigan así! 🌟', 969),
('¿Hay alguna forma de ser voluntario? Me gustaría ayudar en estas iniciativas. 🤝', 969),
('Las fotos en Instagram son muy inspiradoras. ¡Gracias por compartir! 📸', 969);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Es impresionante que hayan apoyado a más de 400 personas en el Cauca. ¡Gran trabajo! 💪 #DerechoASonreír', 970),
('¿Cómo puedo ayudar a difundir su trabajo en Facebook? Me gustaría colaborar. 📢', 970),
('Los talleres de resiliencia son fundamentales para la sanación. ¡Gracias por su dedicación! 🌈', 970),
('Es importante que se sigan creando espacios de sanación e inclusión. ¡Bravo! 👏', 970),
('¿Tienen planes de expandirse a más municipios? Me gustaría saber más. 🤔', 970);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Cada historia de sanación es un testimonio de esperanza. ¡Qué gran trabajo en Patía! 💖 #DerechoASonreír', 971),
('¿Cómo puedo acceder a las sesiones individuales? Estoy interesado en participar. 🗺️', 971),
('Es inspirador ver cómo Clara superó su miedo. ¡Gracias por ayudar a tantos! 🌱', 971),
('Los testimonios en Instagram son muy conmovedores. ¡Sigan compartiendo! 📸', 971),
('¿Habrá más talleres en El Bordo? Me gustaría asistir y apoyar. 🙏', 971);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Importante destacar los derechos humanos en Popayán! 🗣️ #VocesLibres', 972),
('¿Habrá charlas o conferencias? Me interesa participar y aprender más. 📚', 972),
('Gracias por promover los derechos humanos en nuestra comunidad. 🙌', 972),
('La voz de la comunidad es fundamental para lograr cambios. ¡Apoyemos! ✊', 972),
('¿Dónde puedo obtener más información sobre las actividades? 🗺️', 972),
('El respeto y la justicia social comienzan con la educación. 💡', 972),
('¡Sigan adelante con esta labor tan importante! 🌟', 972);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('El taller para jóvenes en Silvia suena genial. ¿Cuándo es? 👦👧 #JusticiaSocial', 973),
('Me encanta que se enfoquen en la juventud para promover la justicia social. 🙌', 973),
('¿Habrá actividades prácticas o solo teoría? Me gustaría participar activamente. 🤔', 973),
('Es fundamental que los jóvenes conozcan y defiendan sus derechos. ¡Gracias! 🌟', 973);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Aprender en Totoró siempre es una buena oportunidad. ¡Muy bien por Voces Libres! 📚', 974),
('¿Qué temas se abordarán en el próximo evento? Estoy interesado en asistir. 🗓️', 974),
('Es genial que haya espacios para aprender y crecer en la comunidad. 🙌', 974),
('¿Habrá apoyo para quienes tengan dudas sobre sus derechos? 🤔', 974),
('La educación es la base para la igualdad y la justicia. ¡Sigan adelante! 💪', 974),
('Espero que muchos se unan a este importante movimiento. ✊', 974);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Defender tus derechos es fundamental. ¡Excelente iniciativa en Cajibío! ✊ #Igualdad', 975),
('¿Cuándo será el evento en Cajibío? Me gustaría participar. 🗓️', 975),
('La igualdad comienza con la conciencia y la acción. ¡Gracias por promoverlo! 🌟', 975),
('Es vital empoderar a la comunidad en temas de derechos. ¡Sigan así! 🙌', 975);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un curso gratuito en Morales! Una gran oportunidad para aprender. 🎓✨ #VocesLibres', 976),
('¿Dónde se realizará el curso? Me encantaría participar. 🗺️📚', 976),
('La educación es la clave para el cambio social. ¡Gracias por esta iniciativa! 💡🔥', 976),
('¿Será presencial o virtual? Quiero planear cómo asistir. 💻🏫', 976),
('¡Sigan impulsando el conocimiento en la comunidad! 🌟🙌', 976);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Los jóvenes de Patía están haciendo un gran trabajo por la paz. ✌️🌸 #DerechosHumanos', 977),
('¿Qué actividades se realizarán para promover la paz? Me gustaría involucrarme. 🤝🕊️', 977),
('La juventud es el motor del cambio. ¡Sigan adelante! 🔥💪', 977),
('¿Habrá espacios para expresarnos y compartir ideas? 🎤🗣️', 977),
('Es fundamental que los jóvenes sean líderes en derechos humanos. 🙌🌍', 977),
('Qué bonito ver a la comunidad unida por un futuro mejor. 💖🌈', 977);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('El taller de equidad en Piendamó es muy necesario. 💜⚖️ #VocesLibres', 978),
('¿Cuándo será el taller? Me encantaría asistir y aprender más. 📅🤔', 978),
('Gracias por promover la equidad en la comunidad. 🙌🌟', 978),
('La igualdad es un derecho que todos debemos defender. 💪✊', 978);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante empoderar a los jóvenes en derechos humanos! 🙌📚 #VocesLibres', 979),
('¿Dónde puedo inscribirme para los talleres? Me interesa mucho participar. 🖊️🗓️', 979),
('La justicia se construye con conocimiento y acción. ¡Gracias por esta oportunidad! ⚖️🔥', 979),
('Me encanta que se fomente la defensa de los derechos en la juventud. 💪🕊️', 979),
('¿Habrá grupos de discusión durante los talleres? Sería genial compartir ideas. 💬🤝', 979),
('¡Sigan trabajando por una sociedad más justa! 🌟✊', 979);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué genial! Los jóvenes son agentes de cambio. 💥✊ #VocesLibres', 980),
('¿Cuándo y dónde son los talleres en Silvia? Me gustaría ir. 📅🗺️', 980),
('La igualdad y justicia social son temas vitales. ¡Gracias por fomentar estos valores! ⚖️💜', 980),
('¿Habrá actividades interactivas durante los talleres? Me encanta aprender participando. 🤹‍♂️🎤', 980),
('¡Únanse y levanten la voz por un futuro mejor! 🌟🗣️', 980);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Es importante que en Totoró los jóvenes aprendan a defender sus derechos. 💪📢 #JuventudActiva', 981),
('¿Cuál es la próxima fecha para los talleres? Quiero participar y ayudar. 🗓️🤝', 981),
('Promover la equidad es fundamental para la justicia social. ¡Sigan adelante! 🌍✨', 981),
('Me encanta ver a los jóvenes tan comprometidos y activos. ¡Bravo! 👏🎉', 981);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante taller sobre derechos humanos en Morales! ✊ #MoralesConDerechos', 982),
('Me interesa mucho aprender y actuar. ¿Cómo me inscribo?', 982),
('La igualdad es un derecho fundamental. ¡Excelente iniciativa! 👍 #DerechosParaTodas', 982),
('¿El taller es gratuito?', 982),
('Qué buena oportunidad para la comunidad de Morales. 😊 #VocesQueInspiran', 982),
('¿Habrá más talleres en otros municipios?', 982);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor empoderar a la juventud del Cauca! 💚 #JóvenesConDerechos', 983),
('Me encanta que enseñen sobre igualdad, justicia y liderazgo. ¡El futuro está en sus manos! 💪 #ConstruyendoJusticia', 983),
('¡Popayán presente! 🙋‍♀️ ¿Cómo puedo unirme a la sesión en Silvia?', 983),
('Cada participante como agente de cambio, ¡qué poderoso! 🌟 #LiderazgoJuvenil', 983),
('Me parece fundamental esta formación para construir un futuro más justo para todes. 🌱 #DerechosHumanosParaTodes', 983),
('¿Hay algún requisito de edad para participar?', 983),
('¡Excelente iniciativa! 👏 #VocesLibresCauca', 983);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver a la juventud de Totoró aprendiendo sobre equidad y derechos! 💙 #JóvenesPorLaJusticia', 984),
('Me encanta que les enseñen a identificar injusticias y defender sus comunidades. ¡Acción que inspira! 🔥 #ComunidadConDerechos', 984),
('Ya estoy buscando el video en TikTok. ¡Qué gran trabajo! 👍 #JuventudActivaPorLaEquidad', 984),
('Me interesa mucho el taller en Cajibío. ¿Cuándo será?', 984),
('Empoderar a la juventud es clave para una sociedad más justa para todes. 🌍 #JusticiaSocialParaTodes', 984),
('¿El taller en Cajibío tendrá un enfoque similar?', 984),
('¡Excelente iniciativa! 😊 #VocesLibresTotoró', 984);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante enseñar a los jóvenes a alzar su voz contra la desigualdad! ✊ #JóvenesConVoz', 985),
('Me encanta que fomenten el liderazgo desde temprana edad. ¡Excelente iniciativa! 👍 #IgualdadParaTodes', 985),
('Ya estoy siguiendo su Instagram para ver cómo apoyarles desde Patía. 🌱 #DerechosHumanosParaJóvenes', 985),
('Me parece fundamental que los derechos humanos sean para todes. 🌎 #MoralesConIgualdad', 985),
('¿Hay talleres para diferentes niveles de conocimiento?', 985),
('¡Qué gran labor la que realizan! 👏 #VocesQueTransforman', 985);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valioso capacitar a la juventud en justicia social en Piendamó! 💚 #JóvenesPorLaJusticiaSocial', 986),
('Me encanta que les den herramientas para promover la equidad en sus comunidades. ¡Cada voz cuenta! 💪 #ConstruyendoPaz', 986),
('¡Piendamó presente! 🙋 ¿Cómo puedo participar desde Puracé?', 986),
('Me parece fundamental empoderar a la juventud para construir un futuro en paz. 🕊️ #JuventudActivaPorLaPaz', 986),
('Ya estoy buscando su TikTok para ver más. ¡Excelente iniciativa! 👍 #CaucaConJusticia', 986),
('¿Hay algún costo para participar en los talleres?', 986);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador taller sobre derechos e inclusión en Santana de Quilichao! 💙 #JóvenesLíderes', 987),
('Me encanta que fortalezcan a la juventud para liderar el cambio en sus comunidades. ¡Excelente! 🔥 #InclusiónYDerechos', 987),
('Ya estoy buscando las fotos en Instagram. ¡Qué gran trabajo! 👍 #JuventudActivaPorSusDerechos', 987),
('Me parece fundamental que la juventud se involucre en la construcción de un futuro más justo. 🌟 #LiderazgoJuvenilPorLaInclusión', 987),
('¡Pilas pues! Averiguando cómo apoyarles desde Guapi. 😉 #VocesLibresEnAcción', 987),
('¿Habrá más talleres como este en otros municipios del Cauca?', 987);
    
INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador taller intensivo en Santander de Quilichao! 💚 #JóvenesPorLosDerechos', 988),
('Me encanta que les enseñen sobre igualdad, no discriminación y liderazgo comunitario. ¡El futuro está en sus manos! 💪 #ConstruyendoJusticiaJoven', 988),
('¡Un plan para promover la equidad en su barrio! Qué gran iniciativa. Ya voy a buscar el video en TikTok. 👍 #JuventudActivaPorLaEquidad', 988),
('Es fundamental empoderar a la juventud para construir un Cauca más justo para todes. 🌍 #JusticiaSocialParaTodes', 988),
('¡Pilas pues! Averiguando cómo unirme a la próxima capacitación en Balboa. 😉 #VocesQueTransforman', 988),
('¿Cuál será el tema de la capacitación en Balboa?', 988),
('¡Excelente labor la que realizan! 👏 #DerechosHumanosParaElCauca', 988);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de capacitar a tantos jóvenes en el Cauca! 💚 #JóvenesConDerechos', 989),
('Me encanta que fomenten la equidad y la resolución de conflictos. ¡Construyendo un futuro de paz! 🕊️ #JuventudPorLaPazEnCauca', 989),
('¡500 jóvenes formados! Qué impacto tan positivo. Ya voy a compartir su contenido en Instagram. 👍 #DerechosHumanosParaLaJuventud', 989),
('Es fundamental crear espacios donde los jóvenes aprendan a defender sus derechos y los de otres. 🌍 #ComunidadesInclusivas', 989),
('¡Próxima parada Sucre! Estaré atento a sus actividades por allá. 😉 #VocesLibresEnSucre', 989),
('¿Tienen algún folleto informativo sobre sus talleres?', 989),
('¡Excelente iniciativa! 👏 #JóvenesTransformandoElCauca', 989);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador el testimonio de Laura! 💙 #JóvenesLíderesPorLaJusticia', 990),
('Me encanta que sus talleres sean semillas de cambio y empoderen a la juventud. ¡Excelente! 🔥 #JusticiaSocialParaJóvenes', 990),
('Ya estoy buscando los testimonios en TikTok. ¡Qué gran trabajo! 👍 #JuventudActivaPorLaJusticiaSocial', 990),
('Me parece fundamental darles herramientas para actuar contra la injusticia. ¡Un futuro más equitativo es posible! 🌱 #EmpoderandoALaJuventud', 990),
('¡Nos vemos en El Bordo! Estaré atento a sus próximas actividades. 😉 #VocesLibresEnElBordo', 990),
('¿Qué tipo de dinámicas utilizan en sus talleres?', 990),
('¡Gracias por su labor! 😊 #JóvenesConstruyendoUnMejorCauca', 990);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran oportunidad para liderar en Popayán! 🤩 ¿Dónde será el taller gratuito? #LiderazgoParaTodes', 991),
('Me interesa mucho desarrollar mis habilidades de liderazgo. ¡Excelente iniciativa! 👍 #PopayánLidera', 991),
('¿Hay que inscribirse previamente?', 991),
('¡Pilas pues! Estaré atento para participar. 😉 #TuVozCuenta', 991),
('Qué importante fomentar el liderazgo en nuestra ciudad. 💚 #CiudadaníaActivaPopayán', 991);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente oportunidad para ser líder en Silvia! 💪 ¿Cómo me uno? #LiderazgoComunitario', 992),
('Me parece fundamental la participación ciudadana. ¡Gran iniciativa! 👍 #SilviaLidera', 992),
('¿Para quién está dirigido el taller?', 992),
('¡Qué buena! #LiderazgoParaTodesEnSilvia', 992);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Capacitación importante en Totoró! 🤓 ¿De qué se trata?', 993),
('Me interesa mucho el tema de la participación ciudadana. ¡Excelente! 👍 #TotoróActiva', 993),
('¿Cuándo será la capacitación?', 993),
('¡Qué bien! #ParticipaciónCiudadanaTotoró', 993),
('¿Es gratuita la capacitación?', 993),
('Ojalá muchos jóvenes se animen a participar. 🌟 #LiderazgoJuvenilTotoró', 993);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Construyendo cambio desde Cajibío! 🛠️ ¿Cómo puedo participar?', 994),
('Me parece fundamental la ciudadanía activa. ¡Excelente iniciativa! 👍 #CajibíoParticipa', 994),
('¿Qué tipo de actividades se realizarán?', 994),
('¡Qué buena! #CiudadaníaActivaParaTodes', 994);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chimba! Curso gratuito en Morales. 🤩 ¿De qué se trata? #ParticipaciónGratuita', 995),
('Me interesa mucho aprender sobre mi voz y voto. ¡Excelente oportunidad! 👍 #MoralesParticipa', 995),
('¿Cuándo y dónde será el curso?', 995),
('¡Qué bien que sea gratis! #CiudadaníaActivaMorales', 995),
('Ojalá muchas personas se animen a participar. 😊 #LiderazgoParaTodesEnMorales', 995);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Liderazgo para una comunidad unida en Patía! 💪 ¿Cómo me uno? #LiderazgoComunitarioPatía', 996),
('Me parece fundamental trabajar unidos por nuestra comunidad. ¡Gran iniciativa! 👍 #PatíaUnida', 996),
('¿Qué tipo de liderazgo se abordará?', 996),
('¡Excelente! #ComunidadActivaPatía', 996),
('¿Hay algún requisito para participar?', 996),
('Ojalá esto fortalezca nuestra comunidad. 🌟 #LiderazgoParaTodesEnPatía', 996);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Taller ciudadano en Piendamó! 🤓 ¿De qué se trata?', 997),
('Me interesa mucho participar en temas de ciudadanía. ¡Excelente! 👍 #PiendamóActiva', 997),
('¿Dónde y cuándo será el taller?', 997),
('¡Qué buena iniciativa! #CiudadaníaParaTodesEnPiendamó', 997),
('¿Es necesario inscribirse?', 997);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor capacitar ciudadanos para liderar el cambio en Popayán! 🤩 ¿Cómo me inscribo? #LiderazgoEnPopayán', 998),
('Me interesa mucho fomentar la participación cívica. ¡Excelente iniciativa! 👍 #CiudadaníaActivaEnCauca', 998),
('¿Hay algún costo para los talleres?', 998),
('¡Qué bien! #TuVozTransforma', 998),
('Ojalá muchos se animen a participar. 🌟 #LiderazgoParaTodesEnPopayán', 998),
('¿Qué temas se abordarán en los talleres?', 998);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente oportunidad para ser líder en Silvia! 💪 ¿Dónde y cuándo son los talleres gratuitos? #LiderazgoEnSilvia', 999),
('Me parece fundamental alzar la voz para transformar nuestra comunidad. ¡Gran iniciativa! 👍 #CiudadaníaActivaParaTodes', 999),
('¿Para quién están dirigidos los talleres?', 999),
('¡Qué buena! #TuVozCuentaEnSilvia', 999),
('Ojalá esto impulse un gran cambio en nuestra comunidad. 💚 #LiderazgoComunitarioEnSilvia', 999),
('¿Hay algún contacto para más información?', 999);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor empoderar ciudadanos en Totoró! 🤩 ¿Cómo podemos sumarnos? #LiderazgoEnTotoró', 1000),
('Me encanta la idea de construir un Cauca más justo juntos. ¡Excelente iniciativa! 👍 #ComunidadUnidaPorElCambio', 1000),
('¿Qué tipo de herramientas de liderazgo enseñan?', 1000),
('¡Qué bien! #TotoróEmpoderada', 1000),
('Ojalá muchas personas se unan. 🌟 #CiudadaníaActivaEnTotoró', 1000),
('¿Hay algún contacto para inscribirse?', 1000);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente oportunidad para ser agente de cambio en Morales este fin de semana! 💪 ¿Dónde me inscribo? #LiderazgoEnMorales', 1001),
('Me parece fundamental fomentar el liderazgo ciudadano. ¡Gran iniciativa! 👍 #MoralesAgenteDeCambio', 1001),
('¿Cuál es el horario del taller?', 1001),
('¡Qué buena! #LiderazgoParaTodesEnMorales', 1001),
('Ojalá muchos se animen a participar. 💚 #CiudadaníaActivaMorales', 1001),
('¿Hay algún costo para el taller?', 1001),
('¡Qué gran oportunidad! 😊 #MoralesLideraElCambio', 1001);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor capacitar líderes con propósito en el Cauca! 🤩 ¿Cómo me uno a la sesión en Silvia? #LiderazgoConPropósito', 1002),
('Me encanta que enseñen participación cívica y resolución de conflictos. ¡Fortaleciendo nuestra democracia! 💪 #CiudadaníaActivaEnCauca', 1002),
('¡Popayán presente! 🙋 ¿Hay algún requisito para participar?', 1002),
('Qué importante formar líderes que fortalezcan nuestra sociedad. 🌟 #LiderazgoParaTodesEnCauca', 1002),
('Ya estoy buscando su Instagram. ¡Excelente iniciativa! 👍 #VozYVotoCauca', 1002),
('¿Cuándo será la próxima sesión en Silvia?', 1002);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador taller de liderazgo en Totoró! 💚 Aprender a organizar proyectos comunitarios es fundamental. #LiderazgoComunitario', 1003),
('Me encanta que empoderen a la ciudadanía para defender sus derechos. ¡Acción cívica que transforma! 🔥 #CiudadaníaActivaTotoró', 1003),
('Ya estoy buscando las fotos en Instagram. ¡Qué gran trabajo! 👍 #ComunidadUnidaPorElLiderazgo', 1003),
('Me interesa mucho el taller en Cajibío. ¿Cuándo se realizará?', 1003),
('Empoderar a la ciudadanía es clave para un Cauca más justo. 🌍 #LiderazgoParaTodesEnElCauca', 1003),
('¿El taller en Cajibío tendrá un enfoque similar?', 1003);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valioso enseñar a liderar con equidad y justicia en Morales! 💙 #LiderazgoConEquidad', 1004),
('Me encanta que empoderen a las comunidades a través de debates y planes de acción. ¡La ciudadanía activa transforma vidas! 🌱 #MoralesParticipa', 1004),
('Ya estoy buscando su Facebook para ver cómo apoyarles desde Patía. ¡Excelente iniciativa! 👍 #CiudadaníaActivaTransforma', 1004),
('Me parece fundamental liderar con equidad y justicia para construir un futuro mejor para todes. 🌟 #LiderazgoJusto', 1004),
('¡Pilas pues! Averiguando cómo unirme desde Patía. 😉 #VozYVotoEnAcción', 1004),
('¿Qué tipo de planes de acción desarrollan en los talleres?', 1004),
('¡Gracias por su labor! 😊 #ComunidadesEmpoderadasEnElCauca', 1004);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor capacitar líderes en Piendamó! 🤩 Fomentar la participación y el trabajo en equipo es clave. #LiderazgoComunitario', 1005),
('Me encanta que promuevan que cada voz cuenta para un futuro mejor. ¡Excelente iniciativa! 👍 #CiudadaníaActivaEnPiendamó', 1005),
('¡Piendamó presente! 🙋 ¿Cómo puedo participar desde Puracé?', 1005),
('Qué importante empoderar a los ciudadanos para liderar en sus propias comunidades. 🌟 #ComunidadUnidaPorElCambio', 1005),
('Ya estoy siguiendo su Instagram. ¡Excelente trabajo! 💪 #VozYVotoCauca', 1005),
('¿Hay talleres para diferentes niveles de experiencia en liderazgo?', 1005);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador taller en Santana de Quilichao! 💚 Discutir proyectos para beneficiar los barrios y crear planes de acción es genial. #LiderazgoLocal', 1006),
('Me encanta que fortalezcan el Cauca con estas iniciativas. ¡Excelente! 👍 #CiudadaníaActivaEnSantana', 1006),
('Ya estoy buscando los detalles en Facebook. ¡Qué gran labor! 🔥 #ComunidadEnAcción', 1006),
('Me parece fundamental que la ciudadanía se involucre en la mejora de sus propios barrios. 🌍 #LiderazgoParaTodesEnElCauca', 1006),
('¡Pilas pues! Averiguando cómo apoyarles desde Guapi. 😉 #VozYVotoEnAcción', 1006),
('¿Habrá más talleres como este en otros municipios?', 1006);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador taller de liderazgo ciudadano en Santander de Quilichao! 🤩 ¡Diseñaron una campaña para mejorar el acceso al agua! 💧 #LiderazgoComunitarioEnAcción', 1007),
('Me encanta que empoderen a la ciudadanía para liderar el cambio. ¡Cada persona puede hacer la diferencia! 💪 #CiudadaníaActivaTransforma', 1007),
('¡Dos días intensivos aprendiendo sobre participación cívica y derechos! 🤓 Ya voy a buscar el video en Instagram. 👍 #ComunidadUnidaPorElCambio', 1007),
('Es fundamental que cada ciudadano sea la voz de su comunidad. ¡Excelente iniciativa! 🌟 #TuVozCuenta', 1007),
('¡Pilas pues! Estaré atento a la próxima capacitación en Balboa. 😉 #LiderazgoParaTodesEnElCauca', 1007),
('¿Cuál será el enfoque de la capacitación en Balboa?', 1007),
('¡Qué gran labor la que realizan! 👏 #VozYVotoEmpodera', 1007);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran impacto el de Voz y Voto en el Cauca! 💚 ¡Más de 600 personas capacitadas en liderazgo ciudadano! 🚀 #CiudadaníaActivaEnElCauca', 1008),
('Me encanta que les enseñen a alzar su voz y trabajar por la justicia social. ¡Líderes que transforman comunidades! 🔥 #LiderazgoConJusticia', 1008),
('¡Inzá, La Sierra y El Tambo presentes! 🙌 Ya voy a compartir su contenido en Facebook. 👍 #EmpoderandoCiudadanos', 1008),
('Es fundamental fortalecer la democracia y la equidad desde la ciudadanía. 🌍 #LiderazgoParaTodesConstruye', 1008),
('¡Próxima parada Sucre! Estaré atento a sus actividades por allá. 😉 #VozYVotoAvanza', 1008),
('¿Qué tipo de temas abordan en sus talleres de liderazgo ciudadano?', 1008),
('¡Excelente iniciativa! 😊 #ComunidadesFuertesEnElCauca', 1008);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador el testimonio de Sofía en Patía! 💙 ¡Educar sobre el voto informado es clave! 🗳️ #LiderazgoJovenEnAcción', 1009),
('Me encanta que sus talleres sean oportunidades para el cambio y empoderen a la ciudadanía. ¡Excelente! 🔥 #ParticipaciónCívicaTransforma', 1009),
('¡Debates y proyectos grupales! 🤓 Ya voy a buscar los testimonios en Instagram. 👍 #ComunidadUnidaPorElCambio', 1009),
('Es fundamental darles herramientas para actuar y construir un Cauca más justo para todes. 🌟 #LiderazgoParaTodesConstruye', 1009),
('¡Nos vemos en El Bordo! Estaré atento a sus próximas actividades. 😉 #VozYVotoEnElBordo', 1009),
('¿Qué otros temas se abordan en el curso de liderazgo y participación cívica?', 1009),
('¡Gracias por su labor! 😊 #CiudadaníaActivaEnElCauca', 1009);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Absolutamente! Es crucial salvar nuestros ríos en Popayán. 💧 ¿Cómo podemos ayudar? #PorRíosLimpios', 1010),
('Me encanta esta iniciativa. Nuestros ríos son vida. 💚 #CuidemosElAgua', 1010),
('¿Hay alguna actividad organizada para la limpieza?', 1010),
('¡Totalmente de acuerdo! #SalvemosNuestrosRíos', 1010),
('¿Qué podemos hacer desde casa?', 1010);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente! Limpieza de ríos en Silvia. 🤩 ¿Dónde y cuándo nos encontramos? #SilviaLimpia', 1011),
('Me apunto. Es importante cuidar nuestras fuentes de agua. 👍 #AguaParaTodes', 1011),
('¿Qué implementos debemos llevar?', 1011),
('¡Qué gran iniciativa! #RíosLimpiosSilvia', 1011),
('Gracias por organizar esto. 😊 #CuidemosNuestrosRíos', 1011);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué interesante un taller ambiental en Totoró! 🤓 ¿De qué se tratará?', 1012),
('Me gustaría aprender más sobre cómo proteger nuestros ríos. 💚 #TotoróConElAgua', 1012),
('¿Cuándo y dónde será el taller?', 1012),
('¡Excelente idea! #RíosVivosTotoró', 1012),
('¿Es apto para todas las edades?', 1012),
('Ojalá muchos participen. 🌟 #CuidemosNuestrosRíosJuntos', 1012);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Totalmente de acuerdo! Debemos proteger Cajibío de la contaminación. 🚫 ¿Qué acciones podemos tomar? #CajibíoSostenible', 1013),
('Me uno a la causa. ¡Por un Cajibío libre de contaminación! 💪 #ProtejamosNuestroTerritorio', 1013),
('¿Hay alguna iniciativa en marcha?', 1013),
('¡Es urgente actuar! #NoALaContaminaciónEnCajibío', 1013),
('Nuestros recursos naturales son valiosos. 💚 #CuidemosCajibío', 1013);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué genial! Acción gratuita por nuestros ríos en Morales. 🤩 ¿Dónde y cuándo nos encontramos? #RíosVivosMorales', 1014),
('Me apunto. ¡Por ríos limpios para todes! 💧 #AguaEsVida', 1014),
('¿Qué tipo de acción se realizará?', 1014),
('¡Excelente iniciativa! #MoralesConSusRíos', 1014),
('Gracias por organizar esto. 😊 #CuidemosElAguaJuntos', 1014);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Absolutamente! Cuidemos los ríos de Patía. Son nuestra fuente de vida. 💙 ¿Cómo podemos ayudar? #PatíaConSusRíos', 1015),
('Me sumo a esta importante causa. ¡Por ríos saludables en Patía! 🌱 #EcoPatía', 1015),
('¿Hay alguna jornada de limpieza planeada?', 1015),
('¡Es responsabilidad de todes! #CuidemosNuestrosRíosEnPatía', 1015),
('Nuestros ríos merecen ser protegidos. 💚 #RíosLimpiosPatía', 1015);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante trabajar por ríos limpios en Piendamó! 🤩 ¿Qué actividades se realizarán? #PiendamóConElAgua', 1016),
('Me uno a esta causa. ¡Por un Piendamó con ríos saludables! 💧 #AguaLimpiaParaTodes', 1016),
('¿Cómo podemos participar?', 1016),
('¡Excelente iniciativa! #RíosLimpiosPiendamó', 1016),
('Nuestros ríos son un tesoro. 💙 #CuidemosPiendamó', 1016);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de luchar contra la contaminación en Popayán! 💚 ¿Cómo puedo sumarme a las limpiezas y talleres? #RíosVivosPopayán', 1017),
('Me encanta que organicen actividades para proteger el agua. ¡Es vital para todes! 💧 #AguaLimpiaParaElCauca', 1017),
('¿Cuándo será la próxima limpieza de río?', 1017),
('¡Excelente iniciativa! 💪 #ProtejamosNuestrosRíos', 1017),
('Qué importante crear conciencia sobre este tema. 🌱 #CaucaConAguaLimpia', 1017),
('¡Contemos con mi apoyo! 😊 #SalvemosLosRíosDePopayán', 1017);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante campaña para salvar los ríos de Silvia! 💙 ¿Cómo puedo unirme a la acción? #RíosVivosSilvia', 1018),
('Me encanta que lideren estas iniciativas de limpieza y protección. ¡Por un agua sin contaminación para todes! 💧 #SilviaLimpia', 1018),
('¿Cuándo será la próxima jornada de limpieza en Silvia?', 1018),
('¡Excelente labor! 💪 #ProtejamosNuestrosRíosEnSilvia', 1018),
('Es crucial cuidar nuestras fuentes de agua. 🌱 #NoALaContaminaciónEnSilvia', 1018),
('¡Cuenten conmigo! 😊 #SalvemosLosRíosDeCauca', 1018);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valioso enseñar a evitar la contaminación en Totoró! 💚 ¿Cómo puedo aprender más sobre sus campañas? #RíosVivosTotoró', 1019),
('Me encanta que unan a las comunidades por el agua limpia. ¡Excelente iniciativa! 💧 #AguaLimpiaParaTodesEnCauca', 1019),
('¿Tienen talleres o material informativo?', 1019),
('¡Qué gran labor! 👍 #CuidemosNuestrosRíosEnCauca', 1019),
('Es fundamental la educación para proteger nuestras fuentes de agua. 🌱 #EcoTotoró', 1019),
('¡Gracias por su trabajo! 😊 #SalvemosElAguaDeCauca', 1019);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa para este fin de semana en Morales! 🤩 ¿Dónde y a qué hora nos encontramos para la limpieza? #RíosVivosMorales', 1020),
('Me apunto sin dudarlo. ¡Es crucial proteger nuestras fuentes de agua! 💧 #AguaParaTodesEnMorales', 1020),
('¿Qué implementos debemos llevar para la limpieza?', 1020),
('¡Excelente plan para el fin de semana! 👍 #MoralesCuidaSusRíos', 1020),
('Gracias por organizar esta actividad tan importante. 😊 #MedioAmbienteMorales', 1020),
('¡Ya me inscribí! ¡Listx para ayudar! 💪 #SalvemosElAguaDeMorales', 1020);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor de Ríos Vivos protegiendo los ríos de Popayán! 💚 ¡Las limpiezas y talleres son clave! 💧 #RíosVivosCauca', 1021),
('Me encanta que cuiden el agua, ¡es vital para nuestras comunidades! 💪 #AguaLimpiaParaElFuturo', 1021),
('¿Cuándo y dónde será la próxima acción en Silvia? ¡Quiero unirme!', 1021),
('¡Excelente iniciativa! Salvar los ríos es una responsabilidad de todes. 🌍 #ProtejamosNuestrosRíos', 1021),
('¡Qué inspiración ver tanto compromiso! 👏 #CaucaConsciente', 1021),
('¿Cómo podemos apoyar su trabajo desde otras partes del Cauca?', 1021),
('¡Por un Cauca con ríos sanos y llenos de vida! 🏞️ #SalvemosElAgua', 1021);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver a 50 voluntarios limpiando un río en Totoró! 💚 ¡Devolviendo vida al ecosistema! 🏞️ #RíosVivosTotoró', 1022),
('Me encanta que capaciten a la comunidad sobre reciclaje. ¡Es clave para evitar la contaminación! 👍 #NoALaContaminación', 1022),
('Ya estoy buscando el video en TikTok. ¡Qué gran trabajo! 🌍 #MedioAmbienteTotoró', 1022),
('Me interesa mucho la iniciativa en Cajibío. ¿Cuándo se realizará?', 1022),
('¡Un aplauso para todos los que participaron! 👏 #ComunidadComprometida', 1022),
('¡Por un Cauca con ríos limpios y llenos de vida! 💧 #AguaPura', 1022);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡El agua es vida y Ríos Vivos lo sabe! 💙 ¡Grandes campañas en Morales limpiando ríos y educando! 💧 #MoralesConsciente', 1023),
('Me encanta que unan a jóvenes y familias por un Cauca más limpio. ¡La participación es fundamental! 💪 #EcoCauca', 1023),
('Ya estoy siguiendo su Instagram. ¡Qué gran labor! 🌱 #AguaLimpiaParaTodes', 1023),
('Me interesa mucho la jornada en Patía. ¿Cuándo y dónde será?', 1023),
('¡Por un futuro con ríos sanos y protegidos! 🏞️ #ProtejamosElAgua', 1023),
('¿Cómo podemos unirnos desde otros municipios?', 1023),
('¡Gracias por su compromiso! 😊 #RíosVivosMorales', 1023);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valioso el trabajo de Ríos Vivos en Piendamó! 💚 Limpiezas y talleres gratuitos que promueven la conciencia ambiental. 🌍 #PiendamóConElMedioAmbiente', 1024),
('Me encanta que cada esfuerzo cuente para un futuro sostenible. ¡Juntos hacemos la diferencia! 👍 #AcciónColectiva', 1024),
('Ya estoy buscando su Facebook para participar. ¡Excelente iniciativa! 🌱 #CaucaSostenible', 1024),
('Me parece fundamental la participación en Puracé. ¿Cuándo y dónde será?', 1024),
('¡Qué inspiración ver tanta dedicación! 👏 #RíosVivosPiendamó', 1024),
('¿Hay material educativo disponible para las comunidades?', 1024);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble la limpieza en Santana de Quilichao! 🤩 ¡60 voluntarios retirando toneladas de basura! 🗑️ #SantanaLimpiaSusRíos', 1025),
('Me encanta que realicen talleres sobre el impacto de los plásticos. ¡La educación es poder! 💪 #PlásticosCero', 1025),
('Ya estoy buscando las fotos en Instagram. ¡Qué impacto tan grande! 📸 #AguaLimpiaParaSantana', 1025),
('Es fundamental salvar nuestros ecosistemas. ¡Excelente iniciativa! 🌍 #RíosVivosSantana', 1025),
('¡Pilas pues! Averiguando cómo apoyarles desde Guapi. 😉 #CuidemosNuestrosRíos', 1025),
('¿Habrá más talleres sobre el impacto de los plásticos en otras zonas?', 1025),
('¡Un trabajo admirable! 👏 #CompromisoAmbiental', 1025);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué logro increíble en Santander de Quilichao! 🤩 ¡80 voluntarios retirando más de 200 kilos de basura! 🗑️ Este es el verdadero poder de la comunidad. 💪 #RíosVivosSantander', 1026),
('Me encanta que niños, jóvenes y adultos trabajaran juntos. ¡La educación sobre cómo reducir la contaminación es fundamental para todes! 💧 #NoALaContaminación', 1026),
('¡Ver el río más claro debe haber sido emocionante! 🏞️ Ya quiero ver el time-lapse en TikTok. 🎥 #AguaLimpiaParaElCauca', 1026),
('Los ríos limpios son esenciales para la vida. ¡Gracias por su compromiso y por inspirar a la comunidad! 🌟 #ComunidadUnidaPorElAgua', 1026),
('¡Pilas pues! Estaré atento a la próxima limpieza en Balboa. ¿Cuándo será? 😉 #RíosVivosEnAcción', 1026),
('¡Un aplauso gigante para todes les que participaron! 👏 #SantanderDeQuilichaoLimpia', 1026),
('¡Por un Cauca con ríos saludables y llenos de vida! 🌳 #ProtejamosNuestrosRíos', 1026);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Dos años de lucha incansable de Ríos Vivos en el Cauca! 💚 ¡Más de 30 limpiezas y 600 personas capacitadas! 🚀 Qué impacto tan significativo. #RíosVivosCauca', 1027),
('Me encanta que sus campañas reúnan a comunidades para proteger el agua, un recurso vital. ¡Desde recoger basura hasta enseñar sobre reciclaje, cada acción cuenta! 👍 #EcoCauca', 1027),
('¡Inzá, La Sierra y El Tambo presentes! 🙌 Ya voy a compartir su contenido en Facebook para que más gente se sume. 📢 #CompromisoAmbiental', 1027),
('Es fundamental fortalecer el compromiso ambiental para construir un futuro sostenible para todes. 🌍 #MedioAmbienteParaTodes', 1027),
('¡Próxima parada Sucre! Estaré pendiente de sus actividades por allá. 😉 #RíosVivosEnSucre', 1027),
('¿Cómo podemos apoyar su trabajo desde otras partes del país?', 1027),
('¡Excelente iniciativa! 😊 ¡Por un Cauca más verde y con agua limpia! 🏞️ #AguaLimpiaCauca', 1027);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡En Ríos Vivos, cada río limpio es una victoria y en Patía lo demostraron! 💙 ¡70 voluntarios limpiando un río contaminado es admirable! 🙌 #PatíaLimpiaSusRíos', 1028),
('Me encanta que una madre haya compartido que sus hijos pueden jugar sin riesgo. ¡Esas son las historias que inspiran! 🥰 #AguaLimpiaParaLasFamilias', 1028),
('¡Los jóvenes creando carteles para concienciar sobre la contaminación es genial! 🎨 Ya voy a buscar los testimonios en Instagram. 📸 #JóvenesConscientes', 1028),
('Es fundamental que estas acciones no solo limpien ríos, sino que inspiren a las comunidades a cuidar su entorno. ¡Empoderamiento ambiental! 🌟 #NoALaContaminación', 1028),
('¡Nos vemos en El Bordo! Estaré atento a sus próximas actividades. 😉 #RíosVivosEnElBordo', 1028),
('¿Qué tipo de desechos industriales encontraron en el río?', 1028),
('¡Gracias por su incansable labor! 🙏 #CaucaConRíosSaludables', 1028);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Absolutamente! Es vital defender Popayán. ✊ ¿Qué acciones podemos tomar? #PopayánJusta', 1029),
('Me uno a la causa. ¡Por una tierra justa para todes! 💚 #TierraParaVivir', 1029),
('¿Hay alguna manifestación o evento planeado?', 1029),
('¡Es urgente proteger nuestro territorio! #DefendamosPopayán', 1029),
('Nuestra tierra no se negocia. 🌳 #ResistenciaPopayán', 1029);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Totalmente de acuerdo! No a la minería en Silvia. 🚫 ¡Nuestro territorio es vida! 🏞️ #SilviaSinMinería', 1030),
('Me apunto a defender nuestro medio ambiente. ¡Por un futuro sostenible para todes! 💪 #TerritorioVivo', 1030),
('¿Cómo podemos unirnos a la causa?', 1030),
('¡Que se escuche nuestra voz! #NoALaMinería', 1030),
('Nuestra tierra es sagrada. 🌳 #SilviaResiste', 1030);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante un taller de resistencia en Totoró! ✊ ¿De qué se tratará? #TotoróResiste', 1031),
('Me gustaría aprender a defender nuestra tierra justa. 💚 #ResistenciaConsciente', 1031),
('¿Cuándo y dónde será el taller?', 1031),
('¡Excelente iniciativa para nuestra comunidad! 👍 #TierraJustaTotoró', 1031),
('Es fundamental organizarnos para proteger lo nuestro. 💪 #ComunidadEnDefensa', 1031),
('Ojalá muchos se unan. 🌟 #TotoróUnida', 1031);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Absolutamente! Protejamos Cajibío del extractivismo. 🚫 ¿Qué acciones podemos tomar? #CajibíoSinExtractivismo', 1032),
('Me uno a la defensa de nuestro territorio. ¡Por una vida digna para todes! 💚 #NoExtractivismo', 1032),
('¿Hay alguna forma de apoyar la causa?', 1032),
('¡Es urgente actuar! #ProtejamosCajibío', 1032),
('Nuestra tierra es nuestra casa. 🌳 #CajibíoResiste', 1032);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué alegría ver a Morales unida por la tierra justa! ✊ ¿Qué actividades se están realizando? #MoralesUnida', 1033),
('Me encanta que la comunidad se organice para defender sus derechos. ¡Gran iniciativa! 👍 #TierraJustaParaTodes', 1033),
('¿Cómo podemos apoyar desde aquí?', 1033),
('¡Unidos somos más fuertes! 💪 #MoralesConsciente', 1033),
('Nuestra tierra es un tesoro. 💚 #DefendamosMorales', 1033);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Absolutamente! Cuidemos Patía con compromiso y acción. 🏞️ ¿Cómo podemos sumarnos a la defensa territorial? #PatíaSeDefiende', 1034),
('Me uno a esta causa tan importante. ¡Por un territorio vivo y digno para todes! 🌳 #DefensaTerritorial', 1034),
('¿Hay alguna forma de participar en las jornadas de cuidado?', 1034),
('¡Es responsabilidad de todes! #CuidemosPatía', 1034),
('Nuestra tierra, nuestra vida. 💚 #PatíaActiva', 1034),
('¡Gracias por alzar la voz! 🙌 #TerritorioPatía', 1034),
('¡Patía es nuestra! 💪 #SinExtractivismo', 1034);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Por una tierra libre en Piendamó! ✊ ¿Qué pasos estamos dando para lograrlo? #PiendamóLibre', 1035),
('Me interesa mucho esta lucha. ¡Por una tierra justa para todes! 💚 #TierraJustaPiendamó', 1035),
('¿Cómo podemos apoyar la iniciativa?', 1035),
('¡Que se escuche nuestra voz! #NoALaImposición', 1035),
('Nuestra tierra es nuestra herencia. 🌳 #PiendamóResiste', 1035);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor defender los territorios de Popayán contra proyectos extractivos! ✊ ¡Juntos protegemos nuestra tierra para todes! 💚 #TierraJustaPopayán', 1036),
('Me encanta que fomenten la unión para proteger nuestro Cauca. ¡Excelente iniciativa! 👍 #NoExtractivismoEnPopayán', 1036),
('¿Cómo podemos unirnos a esta importante causa?', 1036),
('¡Es crucial alzar la voz por nuestra tierra! 🌳 #CaucaLibre', 1036),
('Nuestros recursos naturales no se tocan. 🏞️ #DefendamosLaTierra', 1036),
('¡Gracias por su compromiso y lucha! 🙏 #PopayánConsciente', 1036);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Absolutamente! Hay que salvar Silvia de la minería que daña nuestros territorios. 🚫 ¡Apoyo total a la resistencia! 💪 #SilviaSinMinería', 1037),
('Me encanta que Tierra Justa lidere estas campañas. ¡Por un territorio vivo y sano para todes! 🌳 #TerritorioVivoSilvia', 1037),
('¿Cómo podemos apoyar esta resistencia desde otras comunidades?', 1037),
('¡Que se escuche fuerte nuestro "No a la minería"! 📢 #TierraJustaSilvia', 1037),
('Nuestra tierra es sagrada y su protección es prioritaria. 💚 #SilviaResiste', 1037),
('¡Unidos somos más fuertes para defender lo nuestro! ✊ #CaucaProtegido', 1037);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valioso capacitar a las comunidades de Totoró para defender sus tierras! ✊ ¡La unión es nuestra fuerza para todes! 🤝 #TotoróUnido', 1038),
('Me encanta que empoderen a la gente para proteger sus territorios. ¡Excelente iniciativa! 👍 #DefensaTerritorialTotoró', 1038),
('¿Qué tipo de herramientas o capacitaciones ofrecen?', 1038),
('Es fundamental que la comunidad se sume a esta causa. 🌱 #TierraJustaTotoró', 1038),
('¡Por un Cauca donde nuestras tierras sean respetadas! 🏞️ #CaucaResiste', 1038),
('¡Gracias por inspirar a tanta gente! 🙏 #ComunidadEmpoderada', 1038);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente oportunidad este fin de semana en Morales! 🤩 Proteger los territorios del extractivismo es crucial. #MoralesContraElExtractivismo', 1039),
('Me apunto sin dudarlo. ¡Por una tierra justa para todes! 💚 #CaucaResisteAlExtractivismo', 1039),
('¿Cuándo y dónde será el taller? ¿Cómo me inscribo?', 1039),
('¡Qué buena iniciativa para fomentar la conciencia y acción! 💪 #TierraJustaMorales', 1039),
('Nuestra tierra es nuestra vida y nuestro futuro. 🌳 #MoralesConsciente', 1039),
('¡Contemos con mi participación! 😊 #ProtejamosNuestrosTerritorios', 1039),
('¡Por un Cauca libre de extractivismo! ✊ #TierraJustaParaMorales', 1039);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a Silvia pa’ defender la tierra. 🌱 #TierraJusta', 1040),
('¿En qué lugar es la acción? 📍 #NoExtractivismo', 1040),
('Pura protesta repetida, qué flojera. 😑 #Popayán', 1040),
('¡Chévere! Pero ¿qué estrategias enseñan? Quiero unirme. ❓ #Cauca', 1040),
('¡Tremendo! Resistir pacíficamente es lucha de todes. Llevaré a mis compas pa’ Silvia. 🌟 #TierraJusta #CaucaResiste', 1040),
('¿Qué horarios tiene? ⏰ #Cauca', 1040),
('¡Me encanta! Estaré pa’ proteger nuestros derechos. ✊ #NoExtractivismo', 1040);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 50 personas empoderadas, voy a Cajibío. 🌿 #TierraJusta', 1041),
('¿Dónde es el taller? 🗺️ #TerritorioVivo', 1041),
('Otro taller igual, qué pereza. 🙄 #Totoró', 1041),
('¡Vacano! Vi el TikTok, pero ¿qué estrategias legales dan? Quiero ir. ❔ #Cauca', 1041),
('¡Qué bacano! Defender territorios es vida pa’ todes. Llevaré a mi familia pa’ Cajibío. 🌟 #CaucaResiste #TierraJusta', 1041),
('¿Qué temas tratan? 🤔 #Cauca', 1041);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Voy a Patía pa’ proteger ríos y bosques. 🌳 #TierraJusta', 1042),
('¿Cómo apoyo en Insta? ❓ #DefensaTerritorial', 1042),
('Siempre marchas, qué flojera. 😑 #Morales', 1042),
('¡Chévere! Pero ¿qué derechos defienden? Quiero unirme. ✊ #Cauca', 1042),
('¡Qué vacano! Luchar por la tierra sagrada es de todes. Llevaré a mis amigos pa’ Patía. 🌟 #NoExtractivismo #CaucaResiste', 1042),
('¿En qué lugar es? 📍 #Cauca', 1042),
('¡Me encanta! Estaré pa’ defender la naturaleza. 🌿 #TierraJusta', 1042);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a Puracé pa’l taller gratis. 🌱 #TierraJusta', 1043),
('¿En qué lugar es? 🗺️ #CaucaResiste', 1043),
('Puro taller repetido, qué aburrido. 🙄 #Piendamó', 1043),
('¡Chévere! Pero ¿es pa’ todos? Quiero aprender a resistir. ❔ #TerritorioVivo', 1043),
('¡Increíble! Talleres pa’ proteger la tierra son resistencia pura. Llevaré a mis compas pa’ Puracé. 🌟 #TierraJusta #Cauca', 1043),
('¿Qué horarios tiene? ⏰ #Cauca', 1043);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! 60 personas marchando, voy a Guapi. ✊ #TierraJusta', 1044),
('¿Dónde es el evento? 📍 #NoExtractivismo', 1044),
('Otra marcha igual, qué flojera. 😑 #SantanderDeQuilichao', 1044),
('¡Vacano! Vi las fotos, pero ¿qué derechos enseñan? Quiero unirme. ❓ #Cauca', 1044),
('¡Tremendo! Defender la tierra con todes es pura fuerza. Llevaré a mi familia pa’ Guapi. 🌟 #TierraJusta #CaucaResiste', 1044),
('¿Qué temas cubren los talleres? 🤔 #Cauca', 1044),
('¡Me encanta! Estaré pa’ luchar por nuestro territorio. 🌳 #NoExtractivismo', 1044);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 80 personas marchando, voy a Balboa pa’ unirme. ✊ #TierraJusta', 1045),
('¿Dónde es la acción? 📍 #DefensaTerritorial', 1045),
('Otra marcha igual, qué flojera. 😑 #SantanderDeQuilichao', 1045),
('¡Vacano! Vi el TikTok, pero ¿qué estrategias legales enseñan? Quiero participar. ❓ #Cauca', 1045),
('¡Qué poderoso! Defender la tierra con todes es vida. Llevaré a mi familia pa’ Balboa pa’ resistir pacíficamente. 🌟 #NoExtractivismo #CaucaResiste', 1045),
('¿Qué horarios tiene? ⏰ #Cauca', 1045),
('¡Me encanta! Estaré pa’ proteger nuestros ríos y bosques. 🌳 #TierraJusta', 1045);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 500 personas capacitadas, voy a Sucre. 🌿 #TierraJusta', 1046),
('¿Cómo comparto en Face? 🤔 #TerritorioVivo', 1046),
('Puro taller repetido, qué pereza. 🙄 #Cauca', 1046),
('¡Chévere! Pero ¿qué derechos enseñan? Quiero unirme. ❔ #CaucaResiste', 1046),
('¡Qué bacano! Frenar el extractivismo con todes es resistencia pura. Llevaré a mis compas pa’ Sucre pa’ defender la tierra. 🌟 #TierraJusta #NoExtractivismo', 1046),
('¿En qué lugar es? 📍 #Cauca', 1046),
('¡Me encanta! Estaré pa’ empoderar comunidades. ✊ #TerritorioVivo', 1046);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a El Bordo pa’ defender territorios. 🌳 #TierraJusta', 1047),
('¿Dónde es el taller? 🗺️ #DefensaTerritorial', 1047),
('Siempre lo mismo, qué flojera. 😑 #Patía', 1047),
('¡Chévere! Vi los testimonios, pero ¿qué tácticas legales dan? Quiero unirme. ❓ #Cauca', 1047),
('¡Tremendo! María y 70 personas luchando es inspirador. Llevaré a mis amigos pa’ El Bordo pa’ proteger nuestra cultura. 🌟 #CaucaResiste #NoExtractivismo', 1047),
('¿Qué horarios tiene? ⏰ #TierraJusta', 1047),
('¡Me encanta! Estaré pa’ resistir con todes por la vida. ✊ #DefensaTerritorial', 1047);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy al huerto en Popayán. 🌱 #EcoFeminista', 1048),
('¿Dónde es el huerto? 📍 #Cauca', 1048),
('Pura siembra repetida, qué flojera. 😑 #Popayán', 1048);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Quiero unirme al cultivo en Silvia. 🌿 #HuertoVivo', 1049),
('¿En qué lugar es? 🗺️ #Cauca', 1049),
('Siempre huertos, qué aburrido. 🙄 #Silvia', 1049);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy al taller en Totoró. 🌱 #EcoFeminista', 1050),
('¿Qué siembran en el taller? 🤔 #Cauca', 1050),
('Otro taller igual, qué pereza. 😑 #Totoró', 1050),
('¡Vacano! Pero ¿dan semillas? Quiero ir. ❓ #EcoFeminista', 1050);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Quiero alimentos frescos en Cajibío. 🥕 #MujeresVerdes', 1051),
('¿Dónde es el huerto? 📍 #Cauca', 1051),
('Puro cultivo repetido, qué flojera. 🙄 #Cajibío', 1051);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Curso gratis en Morales, voy pa’llá. 🌿 #EcoFeminista', 1052),
('¿En qué lugar es? 🗺️ #Cauca', 1052),
('Siempre cursos, qué pereza. 😑 #Morales', 1052),
('¡Vacano! Pero ¿qué enseñan? Quiero unirme. ❓ #EcoFeminista', 1052);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a los huertos en Patía. 🌱 #CultivoFemenino', 1053),
('¿Dónde están los huertos? 📍 #Cauca', 1053),
('Otro huerto igual, qué aburrido. 🙄 #Patía', 1053),
('¡Vacano! Pero ¿es pa’ todes? Quiero cultivar. ❓ #Cauca', 1053),
('¡Increíble! Mujeres cultivando en Patía es pura fuerza. Llevaré a mis amigas pa’ sembrar. 🌟 #CultivoFemenino #Cauca', 1053);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Quiero sembrar con las mujeres en Piendamó. 🌿 #EcoFeminista', 1054),
('¿En qué lugar es? 🗺️ #Cauca', 1054),
('Pura siembra repetida, qué flojera. 😑 #Piendamó', 1054);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy al huerto en Popayán pa’ cultivar. 🌱 #EcoFeminista', 1055),
('¿Dónde es el huerto? 📍 #HuertoVivo', 1055),
('Puro huerto repetido, qué flojera. 😑 #Cauca', 1055),
('¡Vacano! Pero ¿dan semillas? Quiero unirme. ❓ #MujeresVerdes', 1055),
('¡Tremendo! Cultivar orgánico y empoderar es pa’ todes. Llevaré a mis amigas pa’ sembrar. 🌟 #EcoFeminista #Cauca', 1055);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Quiero apoyar los huertos en Silvia. 🌿 #EcoFeminista', 1056),
('¿En qué lugar es? 🗺️ #MujeresVerdes', 1056),
('Siempre siembra, qué pereza. 🙄 #Silvia', 1056),
('¡Vacano! Pero ¿cómo apoyo? Quiero participar. ❔ #HuertoVivo', 1056),
('¡Increíble! Mujeres sembrando vida es puro poder. Llevaré a mi familia pa’ Silvia. 🌟 #EcoFeminista #CaucaVerde', 1056),
('¿Qué cultivan? 🤔 #Cauca', 1056);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a Totoró pa’ cultivar con las mujeres. 🌱 #EcoFeminista', 1057),
('¿Dónde es el huerto? 📍 #CultivoFemenino', 1057),
('Pura siembra repetida, qué flojera. 😑 #Totoró', 1057),
('¡Chévere! Pero ¿dan herramientas? Quiero unirme. ❓ #Cauca', 1057);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Me apunto al taller en Morales. 🌿 #EcoFeminista', 1058),
('¿Cómo me inscribo? 🤔 #HuertoVivo', 1058),
('Otro taller igual, qué pereza. 🙄 #Morales', 1058),
('¡Vacano! Pero ¿qué siembran? Quiero participar. ❔ #Cauca', 1058),
('¡Tremendo! Sembrar y crecer con mujeres es pa’ todes. Llevaré a mis amigas pa’ Morales. 🌟 #EcoFeminista #CaucaVerde', 1058);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! Voy a Silvia pa’ sembrar y empoderarme. 🌱 #EcoFeminista', 1059),
('¿Dónde es la siembra? 📍 #HuertoVivo', 1059),
('Pura siembra repetida, qué flojera. 😑 #Popayán', 1059),
('¡Vacano! Pero ¿enseñan técnicas orgánicas? Quiero unirme. ❓ #Cauca', 1059),
('¡Qué bacano! Cultivar y unir a todes es pura vida. Llevaré a mis amigas pa’ Silvia. 🌟 #EcoFeminista #CaucaVerde', 1059),
('¿Qué horarios tiene? ⏰ #MujeresVerdes', 1059);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Vi el TikTok, voy a Cajibío pa’ cultivar. 🌿 #EcoFeminista', 1060),
('¿En qué lugar es? 🗺️ #MujeresVerdes', 1060),
('Otro huerto igual, qué pereza. 🙄 #Totoró', 1060),
('¡Vacano! Pero ¿dan semillas? Quiero participar. ❔ #CultivoFemenino', 1060),
('¡Increíble! 30 mujeres sembrando sueños es puro poder. Llevaré a mi familia pa’ Cajibío. 🌟 #EcoFeminista #Cauca', 1060);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a Patía pa’ sembrar con las mujeres. 🌱 #EcoFeminista', 1061),
('¿Cómo apoyo en Insta? 🤔 #HuertoVivo', 1061),
('Siempre huertos, qué flojera. 😑 #Morales', 1061),
('¡Chévere! Pero ¿qué cultivan? Quiero unirme. ❓ #MujeresVerdes', 1061),
('¡Tremendo! Empoderar a todes con huertos es vida. Llevaré a mis compas pa’ Patía. 🌟 #EcoFeminista #CaucaVerde', 1061),
('¿Dónde es la actividad? 📍 #Cauca', 1061),
('¡Me encanta! Estaré pa’ cosechar y crecer. 🌿 #HuertoVivo', 1061);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a Puracé pa’l taller de siembra. 🌱 #EcoFeminista', 1062),
('¿En qué lugar es? 📍 #CultivoFemenino', 1062),
('Otro huerto igual, qué pereza. 😑 #Piendamó', 1062),
('¡Vacano! Pero ¿enseñan compostaje? Quiero unirme. ❓ #Cauca', 1062),
('¡Increíble! Cultivar sin químicos es resistencia pa’ todes. Llevaré a mis amigas pa’ Puracé. 🌟 #EcoFeminista #CaucaVerde', 1062);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 40 mujeres sembrando, voy a Guapi. 🌿 #EcoFeminista', 1063),
('¿Dónde es la jornada? 🗺️ #HuertoVivo', 1063),
('Pura siembra repetida, qué flojera. 🙄 #SantanderDeQuilichao', 1063),
('¡Chévere! Vi las fotos, pero ¿dan semillas? Quiero participar. ❔ #Cauca', 1063),
('¡Qué bacano! Huertos pa’ todes alimentan y unen. Llevaré a mi familia pa’ Guapi. 🌟 #EcoFeminista #CaucaVerde', 1063),
('¿Qué cultivan? 🤔 #HuertoVivo', 1063);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 50 mujeres sembrando vida, voy a Balboa. 🌱 #EcoFeminista', 1064),
('¿Dónde es la siembra? 📍 #HuertoVivo', 1064),
('Pura siembra repetida, qué flojera. 😑 #SantanderDeQuilichao', 1064),
('¡Vacano! Vi el TikTok, pero ¿enseñan compostaje? Quiero unirme. ❓ #MujeresVerdes', 1064),
('¡Qué bacano! Cultivar y empoderar a todes es resistencia pura. Llevaré a mis amigas pa’ Balboa pa’ sembrar. 🌟 #EcoFeminista #CaucaVerde', 1064),
('¿Qué horarios tiene? ⏰ #Cauca', 1064),
('¡Me encanta! Estaré pa’ cultivar y compartir sonrisas. 🌿 #HuertoVivo', 1064);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 200 mujeres empoderadas, voy a Sucre. 🌿 #EcoFeminista', 1065),
('¿Cómo comparto en Insta? 🤔 #CultivoFemenino', 1065),
('Otro taller igual, qué pereza. 🙄 #Cauca', 1065),
('¡Chévere! Pero ¿enseñan a vender? Quiero participar. ❔ #MujeresVerdes', 1065),
('¡Qué vacano! Huertos sostenibles pa’ todes son vida. Llevaré a mi familia pa’ Sucre pa’ aprender. 🌟 #EcoFeminista #CaucaVerde', 1065),
('¿En qué lugar es? 📍 #Cauca', 1065);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a El Bordo pa’ sembrar con Rosa y todas. 🌱 #EcoFeminista', 1066),
('¿Dónde es el huerto? 🗺️ #HuertoVivo', 1066),
('Siempre huertos, qué flojera. 😑 #Patía', 1066),
('¡Chévere! Vi los testimonios, pero ¿qué cultivan? Quiero unirme. ❓ #MujeresVerdes', 1066),
('¡Tremendo! Sembrar orgánico y equidad pa’ todes es puro poder. Llevaré a mis compas pa’ El Bordo. 🌟 #EcoFeminista #Cauca', 1066),
('¿Qué horarios tiene? ⏰ #Cauca', 1066),
('¡Me encanta! Estaré pa’ resistir y cultivar con las mujeres. 🌿 #HuertoVivo', 1066);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Quiero ver artesanías en Popayán. 🧵 #ManosDiversas', 1067),
('¿Dónde las venden? 📍 #Cauca', 1067),
('Pura artesanía repetida, qué flojera. 😑 #Popayán', 1067);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Chévere! Amo las artesanías de Silvia. 🧶 #ArtesaníaViva', 1068),
('¿En qué lugar es? 🗺️ #Cauca', 1068),
('Siempre lo mismo, qué pereza. 🙄 #Silvia', 1068);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy al taller en Totoró. ✂️ #ManosDiversas', 1069),
('¿Qué hacen en el taller? 🤔 #Cauca', 1069),
('Otro taller igual, qué aburrido. 😑 #Totoró', 1069);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Quiero piezas de Cajibío. 🧵 #Inclusión', 1070),
('¿Dónde las consigo? 📍 #Cauca', 1070),
('Pura artesanía repetida, qué flojera. 🙄 #Cajibío', 1070);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy por las artesanías en Morales. 🎨 #ManosDiversas', 1071),
('¿Dónde es la oferta? 📍 #Cauca', 1071),
('Siempre artesanías, qué pereza. 😑 #Morales', 1071);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Amo la creatividad en Patía. ✂️ #ComunidadesVulnerables', 1072),
('¿En qué lugar es? 🗺️ #Cauca', 1072),
('Pura artesanía repetida, qué flojera. 🙄 #Patía', 1072);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Quiero artesanías de Piendamó. 🧵 #ManosDiversas', 1073),
('¿Dónde las venden? ❓ #Cauca', 1073),
('Otro evento igual, qué aburrido. 😑 #Piendamó', 1073);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Quiero comprar artesanías en Popayán. 🧵 #ManosDiversas', 1074),
('¿Dónde las venden? 📍 #ArtesaníaViva', 1074),
('Pura artesanía repetida, qué flojera. 😑 #Cauca', 1074),
('¡Chévere! Pero ¿qué piezas hacen? Quiero apoyar. ❓ #Cauca', 1074);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a apoyar a los artesanos en Silvia. 🎨 #ManosDiversas', 1075),
('¿En qué lugar las venden? 🗺️ #Inclusión', 1075),
('Siempre artesanías, qué pereza. 🙄 #Silvia', 1075),
('¡Vacano! Pero ¿cómo compro? Quiero sumarme. ❔ #Cauca', 1075),
('¡Tremendo! Apoyar el talento de todes es pura fuerza. Llevaré a mis amigos pa’ comprar en Silvia. 🌟 #ManosDiversas #Cauca', 1075);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Quiero comprar artesanías en Totoró. 🧵 #ManosDiversas', 1076),
('¿Dónde las venden? 📍 #ComunidadesVulnerables', 1076),
('Pura artesanía repetida, qué flojera. 😑 #Totoró', 1076),
('¡Vacano! Pero ¿qué piezas tienen? Quiero apoyar. ❓ #Cauca', 1076);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy al taller en Morales pa’ aprender. 🎨 #ManosDiversas', 1077),
('¿En qué lugar es? 🗺️ #ArtesaníaViva', 1077),
('Otro taller igual, qué pereza. 🙄 #Morales', 1077),
('¡Chévere! Pero ¿qué enseñan? Quiero unirme. ❔ #Cauca', 1077),
('¡Tremendo! Conocer el arte de todes es pura vida. Llevaré a mis compas pa’ Morales. 🌟 #ManosDiversas #Cauca', 1077);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a Silvia pa’ apoyar las artesanías. 🧵 #ManosDiversas', 1078),
('¿Dónde es la actividad? 📍 #ArtesaníaViva', 1078),
('Pura artesanía repetida, qué flojera. 😑 #Popayán', 1078),
('¡Chévere! Vi las piezas en Insta, pero ¿qué venden? Quiero comprar. ❓ #Cauca', 1078),
('¡Tremendo! Apoyar la cultura de todes es pura vida. Llevaré a mis amigos pa’ Silvia. 🌟 #ManosDiversas #Cauca', 1078);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Quiero comprar los tejidos en Cajibío. 🎨 #ManosDiversas', 1079),
('¿En qué lugar es? 🗺️ #Inclusión', 1079),
('Siempre artesanías, qué pereza. 🙄 #Totoró', 1079),
('¡Chévere! Pero ¿cómo consigo las piezas? Quiero apoyar. ❔ #ComunidadesVulnerables', 1079);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a Patía pa’ apoyar las artesanías. 🎨 #ManosDiversas', 1080),
('¿Dónde es la jornada? 📍 #ArtesaníaViva', 1080),
('Siempre artesanías, qué flojera. 😑 #Morales', 1080),
('¡Vacano! Pero ¿qué piezas hacen? Quiero comprar. ❓ #Cauca', 1080),
('¡Tremendo! Crear arte pa’ todes es pura inclusión. Llevaré a mis compas pa’ Patía. 🌟 #ManosDiversas #Cauca', 1080);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Quiero unirme al taller en Puracé. 🧵 #ManosDiversas', 1081),
('¿En qué lugar es? 🗺️ #Inclusión', 1081),
('Puro taller repetido, qué pereza. 🙄 #Piendamó', 1081),
('¡Chévere! Pero ¿qué enseñan? Quiero participar. ❔ #Cauca', 1081);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 40 artesanos creando, voy a Guapi. 🧵 #ManosDiversas', 1082),
('¿Dónde es el evento? 📍 #ArtesaníaViva', 1082),
('Pura artesanía repetida, qué flojera. 😑 #SantanderDeQuilichao', 1082),
('¡Vacano! Vi las fotos, pero ¿qué crean? Quiero comprar. ❓ #ComunidadesVulnerables', 1082),
('¡Qué bacano! Apoyar el talento de todes es pura vida. Llevaré a mis amigos pa’ Guapi. 🌟 #ManosDiversas #Cauca', 1082);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! 50 artesanos creando, voy a Balboa. 🧵 #ManosDiversas', 1083),
('¿Dónde es el taller? 📍 #ArtesaníaViva', 1083),
('Siempre artesanías, qué flojera. 😑 #SantanderDeQuilichao', 1083),
('¡Chévere! Vi el video, pero ¿qué piezas venden? Quiero comprar. ❓ #Inclusión', 1083),
('¡Tremendo! Empoderar a todes con arte es pura vida. Llevaré a mis compas pa’ Balboa. 🌟 #ManosDiversas #Cauca', 1083),
('¿Qué horarios tiene? ⏰ #Cauca', 1083);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 200 artesanos empoderados, voy a Sucre. 🎨 #ManosDiversas', 1084),
('¿Cómo compro las piezas? 🤔 #ComunidadesVulnerables', 1084),
('Puro taller repetido, qué pereza. 🙄 #Cauca', 1084),
('¡Vacano! Pero ¿qué artesanías tienen? Quiero apoyar. ❔ #ArtesaníaViva', 1084),
('¡Qué bacano! Apoyar la cultura de todes es clave. Llevaré a mi familia pa’ Sucre. 🌟 #ManosDiversas #CaucaVerde', 1084);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo! 30 artesanos creando, voy a El Bordo. 🧵 #ManosDiversas', 1085),
('¿Dónde venden las piezas? 📍 #ArtesaníaViva', 1085),
('Pura artesanía repetida, qué flojera. 😑 #Patía', 1085),
('¡Vacano! Vi el Insta, pero ¿qué crean? Quiero comprar. ❓ #Inclusión', 1085),
('¡Qué bacano! Empoderar a todes con arte es vida. Llevaré a mis compas pa’ El Bordo. 🌟 #ManosDiversas #Cauca', 1085),
('¿Qué horarios tiene el taller? ⏰ #Cauca', 1085);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Es inspirador ver a mujeres liderando en Popayán! 💪🌟 #JuntasDecidimos', 1086),
('¿Qué actividades se están realizando para empoderar a las mujeres? Me gustaría participar. 🤔🗓️', 1086),
('La voz de las mujeres es fundamental para el cambio. ¡Sigamos adelante! ✊💖', 1086),
('¿Habrá espacios para compartir experiencias y aprender unas de otras? 💬🤝', 1086),
('¡Juntas podemos lograr grandes cosas! 🌈✨', 1086);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Un espacio para mujeres en Silvia es una gran iniciativa. ¡Gracias por promover la igualdad! 💜🌍', 1087),
('¿Cuándo son las actividades en este espacio? Me gustaría unirme. 📅🤗', 1087),
('Es fundamental crear espacios seguros para que todas podamos expresarnos. 🙌🗣️', 1087),
('La igualdad comienza con la educación y el empoderamiento. ¡Sigan así! 💪📚', 1087);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('El taller ciudadano en Totoró es una excelente oportunidad para involucrarse. 🌟🤝 #JuntasDecidimos', 1088),
('¿Qué temas se abordarán en el taller? Estoy interesada en participar. 🗓️💬', 1088),
('Es vital que la comunidad se una para tomar decisiones. ¡Gracias por esta iniciativa! ✊🌿', 1088),
('¿Habrá actividades prácticas en el taller? Me gustaría aprender haciendo. 🎨🤔', 1088);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué poderoso mensaje! Alzar la voz es el primer paso para el cambio. 🗣️💜 #MujeresLíderes', 1089),
('¿Cuándo será el evento en Cajibío? Me gustaría participar y apoyar. 📅🤝', 1089),
('Es fundamental que más mujeres tomen liderazgo en la comunidad. ¡Adelante! 💪🌟', 1089);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Un foro gratis es la oportunidad perfecta para aprender y compartir. ¡Gracias! 🎓💬 #JuntasDecidimos', 1090),
('¿Dónde será el foro en Morales? Me encantaría asistir y apoyarlas. 🗺️🙌', 1090),
('La participación ciudadana es clave para lograr igualdad. ¡Sigamos adelante! 🌍✊', 1090);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Mujeres unidas en Patía, ¡qué fuerza tan maravillosa! 💜🤝 #Participación', 1091),
('¿Habrá actividades para fomentar el liderazgo? Me encantaría participar. 📚🔥', 1091);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Liderazgo en Piendamó es fundamental para el cambio social. ¡Vamos con toda! 💪⚡ #JuntasDecidimos', 1092),
('¿Cuándo será el evento en Piendamó? Me gustaría asistir y aprender. 📅✨', 1092),
('Felicidades por promover el liderazgo femenino en la región. ¡Sigan así! 🌟🙌', 1092);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! Crear espacios para que las mujeres participen es fundamental. 💪🌟 #JuntasDecidimos', 1093),
('¿Cuándo son los talleres en Popayán? Me gustaría unirme y aprender. 📅🤗', 1093),
('Es vital que nuestras voces sean escuchadas. ¡Gracias por esta oportunidad! 🗣️💜', 1093),
('¿Habrá actividades prácticas en los talleres? Me encanta aprender haciendo. 🎨🤔', 1093);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Mujeres de Silvia, a unirse! La unión hace la fuerza. 💖🤝 #JuntasDecidimos', 1094),
('¿Cuándo y dónde serán los foros gratuitos? Estoy interesada en participar. 🗓️🌍', 1094),
('Empoderar a las mujeres es clave para lograr la igualdad. ¡Sigan adelante! ✊✨', 1094),
('Es hermoso ver a las mujeres unidas por un cambio positivo. ¡Bravo! 🌈🙌', 1094);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante fomentar la participación ciudadana de las mujeres! 💪🌟 #JuntasDecidimos', 1095),
('¿Cuándo es el taller en Totoró? Me gustaría inscribirme y ser parte. 📅🤗', 1095),
('Los talleres para fortalecer el liderazgo son esenciales. ¡Gracias por esta oportunidad! 🙌', 1095);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Me encanta que Juntas Decidimos fomente el liderazgo femenino en Morales. 👏💜', 1096),
('¿A qué hora es el taller este fin de semana? Quiero alzar mi voz y participar. ⏰🗣️', 1096),
('La unión y el liderazgo de las mujeres transforman comunidades. ¡Vamos con toda! 🌍✨', 1096),
('¿Habrá actividades para compartir experiencias y fortalecer vínculos? 🤝😊', 1096);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué maravilloso ver a mujeres empoderadas en el Cauca! 💪🌟 #JuntasDecidimos', 1097),
('¿Cuándo será la próxima sesión en Silvia? Me gustaría unirme y aprender. 📅🤗', 1097),
('Los talleres sobre liderazgo y derechos son fundamentales para el cambio. ¡Gracias por esta iniciativa! 🙌💜', 1097),
('Es inspirador ver cómo las mujeres pueden transformar sus entornos. ¡Sigan así! 🌍✨', 1097);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Reunir a 40 mujeres para un taller es un gran logro. 👏💖 #JuntasDecidimos', 1098),
('¿Qué proyectos se están liderando en Totoró? Me gustaría conocer más. 🗣️🤔', 1098),
('Defender nuestros derechos es esencial para fortalecer nuestras comunidades. ¡Bravo! ✊🌿', 1098),
('¿Habrá más talleres en Cajibío? Estoy interesada en participar. 📅😊', 1098);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Las mujeres realmente tienen el poder de transformar el mundo! 💪🌍 #JuntasDecidimos', 1099),
('¿Cuándo son los foros en Morales? Me gustaría participar y aportar. 📅🤝', 1099),
('Debatir y crear soluciones es clave para el progreso. ¡Gracias por esta iniciativa! 🗣️✨', 1099),
('Promover la igualdad y el liderazgo es fundamental. ¡Sigan adelante! 🌟💜', 1099);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Es genial que en Piendamó se creen espacios para que las mujeres participen. 👏💖 #JuntasDecidimos', 1100),
('¿Cuándo son los talleres en Puracé? Estoy interesada en unirme. 📅😊', 1100),
('Empoderar a las mujeres para liderar con confianza es esencial. ¡Bravo! 💪🌈', 1100),
('Cada voz cuenta y fortalece la equidad. ¡Gracias por su trabajo! 🌍✨', 1100);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 50 mujeres en un foro es un gran paso hacia el cambio. 👏💜 #JuntasDecidimos', 1101),
('¿Qué acciones comunitarias se planearon en el foro? Me gustaría saber más. 🗣️🤔', 1101),
('Discutir sobre equidad y derechos es fundamental para el desarrollo. ¡Sigan así! ✊🌿', 1101),
('¿Habrá más foros en Guapi? Estoy interesada en participar. 📅😊', 1101);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emocionante ver a 60 mujeres unidas por el cambio! 💪🌟 #JuntasDecidimos', 1102),
('¿Cuándo será la próxima sesión en Balboa? Me gustaría unirme y participar. 📅🤗', 1102),
('La propuesta de Clara sobre la campaña de educación es brillante. ¡Es fundamental! 📚💖', 1102),
('Ver la pasión de las mujeres en estos foros es realmente inspirador. ¡Gracias por su trabajo! 🙌✨', 1102),
('La participación ciudadana es clave para el desarrollo de nuestras comunidades. ¡Sigan adelante! 🌍✊', 1102);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble el trabajo que han hecho en el Cauca! Más de 400 mujeres capacitadas es un gran logro. 💪🌟 #JuntasDecidimos', 1103),
('¿Cuándo será la próxima actividad en Sucre? Me gustaría participar y aprender. 📅🤗', 1103),
('Empoderar a las mujeres para que alcen su voz es fundamental para el cambio social. ¡Gracias por su labor! 🙌💜', 1103),
('Promover la igualdad y la justicia social es clave. ¡Sigan adelante! 🌍✨', 1103);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Cada encuentro es un paso hacia la equidad. ¡Qué maravilloso! 👏💖 #JuntasDecidimos', 1104),
('¿Cuándo será el próximo taller en El Bordo? Estoy interesada en unirme. 📅😊', 1104),
('La propuesta de Sofía para organizar a las mujeres de su barrio es inspiradora. ¡Bravo! 🌈💪', 1104),
('Las dinámicas que fomentan el liderazgo son esenciales. ¡Gracias por su trabajo! ✊🌿', 1104),
('Es hermoso ver cómo se fortalece la voz femenina en el Cauca. ¡Sigan así! 🌟🙌', 1104);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante es promover la agricultura verde! 🌱💚 #MujeresDelCampo', 1105),
('¿Cuándo será el próximo taller en Popayán? Me gustaría participar y aprender más. 📅🤗', 1105),
('La agricultura sostenible es clave para el futuro. ¡Gracias por su trabajo! 🌍✨', 1105),
('Es esencial apoyar a las mujeres que cultivan con amor y respeto por la tierra. 💪🌿', 1105),
('¡Inspirador ver cómo las mujeres lideran en la agricultura verde! 🌸👩‍🌾', 1105);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble ver a mujeres sembrando en Silvia! 👩‍🌾💖 #AgroSostenible', 1106),
('¿Qué tipo de cultivos se están sembrando en Silvia? Me encantaría saber más. 🌾🤔', 1106),
('La agricultura sostenible empodera a las mujeres y fortalece las comunidades. ¡Bravo! 💪🌿', 1106),
('Me gusta que se promuevan estas iniciativas en la región. ¡Sigamos así! 🙌', 1106);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un taller de cultivo en Totoró suena genial! 🌱👏 #MujeresDelCampo', 1107),
('¿Cuándo será el próximo taller? Estoy interesada en aprender sobre cultivo. 📅😊', 1107),
('Fomentar el cultivo es esencial para la seguridad alimentaria. ¡Gracias por su labor! 🌍✨', 1107),
('Las mujeres del campo son el corazón de nuestras comunidades. 💛🌾', 1107),
('¿Se enseñan técnicas de cultivo orgánico? Me interesa mucho ese tema. 🌿🤔', 1107),
('Que sigan los talleres que empoderan a nuestras agricultoras! 💪🌻', 1107);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué alegría ver cosechas limpias en Cajibío de la mano de mujeres agricultoras! 👩‍🌾💚 #MujeresQueCultivan', 1108),
('¡Excelente iniciativa! El trabajo de las mujeres en el campo es fundamental. 🌱 #CampoConPropósito', 1108),
('¡Adelante, mujeres valientes!', 1108);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran noticia! Curso gratuito en Morales para las mujeres del campo. 👩‍🌾📚 ¡Aprovechen! #EmpoderamientoRural', 1109),
('Me encanta que apoyen y capaciten a las mujeres. ¡Son el motor del campo! 💪 #MujeresQueInspiran', 1109),
('¿Dónde y cuándo será el curso?', 1109),
('¡Excelente iniciativa para todes!', 1109);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Sostenibilidad en Patía es clave! 🌿 Me emociona ver cómo cuidan el campo. #CampoVivoPatía', 1110),
('Me parece fundamental promover prácticas sostenibles para el futuro. 💚 #EcoPatía', 1110),
('¿Qué tipo de proyectos de sostenibilidad están realizando?', 1110),
('¡Unidos por un campo más verde!', 1110),
('¡Qué buena iniciativa para la comunidad! 👍', 1110);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver a las mujeres cultivando en Piendamó! 👩‍🌾🌻 Son el corazón del campo. #MujeresQueSiembran', 1111),
('El trabajo de las #MujeresDelCampo es esencial. ¡Felicidades por esta labor!', 1111),
('¿Qué tipo de cultivos están trabajando?', 1111);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor apoyar a las agricultoras de Popayán! 👩‍🌾💚 Cultivar un futuro verde es una misión hermosa. #MujeresQueTransforman', 1112),
('Me encanta que promuevan técnicas sostenibles. ¡La agricultura es el pilar de nuestra región! 🌱 #AgroSostenibleCauca', 1112),
('¿Cómo podemos unirnos a esta importante iniciativa? Me interesa mucho. 😊', 1112),
('¡Un aplauso para todas las #MujeresDelCampo! 💪 Su trabajo es invaluable.', 1112),
('¿Ofrecen talleres o capacitaciones abiertas al público?', 1112),
('¡Por un Cauca más verde y justo para todes!', 1112),
('¡Gracias por su dedicación y esfuerzo! 🙏', 1112);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspiración ver a las mujeres de Silvia sembrando con tanto amor! 👩‍🌾❤️ Su dedicación a la agricultura ecológica es admirable. #MujeresQueSiembran', 1113),
('Me encanta que #MujeresDelCampo enseñe estas técnicas. ¡Apoyemos su esfuerzo por un futuro más verde para todes! 🌿 #AgriculturaSostenible', 1113),
('¿Cómo podemos apoyar su proyecto? Me interesa mucho. 😊', 1113),
('¡Un aplauso a estas #MujeresAgricultoras valientes!', 1113),
('Su trabajo es fundamental para la soberanía alimentaria. 💪', 1113),
('¡Por más iniciativas así en todo el Cauca!', 1113),
('¡Silvia es un ejemplo de cuidado y amor por la tierra!', 1113);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente capacitación en Totoró! 👩‍🌾📚 #MujeresDelCampo empoderando a las agricultoras con técnicas sostenibles. #TotoróCultiva', 1114),
('Me encanta la idea de cuidar la tierra juntas. ¡La unión hace la fuerza en el #CampoVivo! 🤝💚', 1114),
('¿Cómo puedo sumarme a esta iniciativa tan importante?', 1114),
('¡Qué buena oportunidad para aprender y compartir conocimientos!', 1114),
('¡El futuro de nuestro campo está en las manos de estas mujeres! 💪', 1114),
('¡Gracias por promover prácticas sostenibles para todes!', 1114);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor de #MujeresDelCampo en Popayán! 👩‍🌾 Enseñando cultivos orgánicos y compostaje para un futuro más verde. 💚 #AgroSostenibleCauca', 1115),
('Me encanta que fortalezcan la seguridad alimentaria en el Cauca. ¡El empoderamiento de las agricultoras es clave! 💪 #MujeresQueCultivan', 1115),
('¿Cuándo y dónde será la próxima sesión en Silvia? ¡Quiero unirme y aprender! 🌱', 1115),
('Es fundamental apoyar estas iniciativas que cuidan nuestro suelo y nuestra tierra. 🌍 #SostenibilidadRural', 1115),
('¡Gracias por hacer una diferencia en la vida de tantas personas y en el medio ambiente! 🙏 #ComunidadFuerte', 1115),
('¡Por más mujeres liderando el campo en el Cauca! 🌟 #PopayánConSaborACampo', 1115),
('¿Hay algún costo para los talleres?', 1115);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valiosa capacitación en Totoró para 30 agricultoras! 👩‍🌾💚 Plantar sin químicos y hacer abono natural es el camino. #MujeresQueCuidanLaTierra', 1116),
('Me encanta que estas acciones cuiden la tierra y den autonomía a las mujeres. ¡Empoderamiento real! 💪 #CampoVivo', 1116),
('Ya estoy buscando las fotos en Instagram. ¡Qué gran trabajo! 🌱 #AgriculturaEcológica', 1116),
('Me interesa mucho la iniciativa en Cajibío. ¿Cuándo será?', 1116),
('¡Un aplauso para todas las mujeres agricultoras de Totoró! 👏 #TotoróConSaborALibre', 1116),
('¡Por un futuro más verde y justo para todes!', 1116);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡La tierra es nuestra aliada y en Morales la cuidan con #MujeresDelCampo! 👩‍🌾🌿 Enseñando a cultivar de forma sostenible es clave. #AgroSostenible', 1117),
('Me encanta que empoderen a las mujeres para liderar en el campo. ¡Son inspiración! 💪 #MujeresAgricultoras', 1117),
('Desde rotación de cultivos hasta riego eficiente, ¡qué valiosas herramientas! 💧 #CultivosConscientes', 1117),
('Ya estoy buscando su Facebook para ver cómo apoyarles desde Patía. ¡Excelente iniciativa! 👍 #CampoConVisión', 1117),
('¡Por un campo más productivo y equitativo para todes! 🌎 #LiderazgoFemeninoRural', 1117),
('¿Ofrecen capacitaciones para nuevas agricultoras?', 1117),
('¡Gracias por transformar vidas y territorios! 🙏 #MoralesConSaborASostenible', 1117);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valiosa labor de #MujeresDelCampo en Piendamó! 👩‍🌾 Ofrecen talleres gratuitos sobre técnicas sostenibles para cultivar alimentos sanos. 💚 #CampoVivo', 1118),
('Me encanta que protejan el medio ambiente y que cada cosecha sea un paso hacia la equidad para todes. 💪 ¡El futuro es sostenible! 🌱 #MujeresQueCultivan', 1118),
('Ya estoy siguiendo su Instagram para ver más sobre su trabajo. ¡Excelente iniciativa! 👍 #CaucaSostenible', 1118),
('Me interesa mucho la iniciativa en Puracé. ¿Cuándo y dónde será?', 1118),
('¡Un aplauso para todas las mujeres agricultoras de Piendamó! 👏 #PiendamóConSaborAEquidad', 1118),
('¿Tienen material didáctico disponible para quienes no pueden asistir a los talleres?', 1118),
('¡Gracias por inspirarnos a cuidar nuestra tierra y a nuestras comunidades! 🙏 #AgriculturaConsciente', 1118);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valiosa capacitación en Santana de Quilichao para 40 agricultoras! 👩‍🌾🚜 Aprender a usar biofertilizantes y diversificar cultivos es el futuro. #AgroSostenible', 1119),
('Me encanta que este trabajo fortalezca sus comunidades y la tierra. ¡Un gran paso hacia la sostenibilidad para todes! 💪 #MujeresQueCultivan', 1119),
('Ya estoy buscando los detalles en Facebook. ¡Qué gran labor la de #MujeresDelCampo! 👍 #SantanaConsciente', 1119),
('¡Pilas pues! Averiguando cómo apoyarles desde Guapi. 😉 #ComunidadFuerte', 1119),
('¡Un aplauso para estas mujeres que son ejemplo de resiliencia y compromiso! 👏 #MujeresAgricultoras', 1119),
('¿Qué tipo de cultivos se están diversificando?', 1119);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué taller tan inspirador en Santander de Quilichao! 👩‍🌾🌱 50 agricultoras cultivando futuro con técnicas orgánicas. ¡Ana es un ejemplo a seguir! 💪 #MujeresDelCampo', 1120),
('Me encanta que empoderen a las #MujeresAgricultoras para un Cauca más verde. Ver sus cultivos crecer debe ser muy emocionante. 💚 #AgroSostenibleCauca', 1120),
('¡Crear compost con desechos naturales es genial! ♻️ Ya quiero ver el video en Instagram. 📸 #ComunidadSostenible', 1120),
('Es fundamental apoyar a quienes cultivan nuestros alimentos de manera responsable. ¡Son clave para nuestra seguridad alimentaria! 🍎 #CaucaVerde', 1120),
('¡Pilas pues! Estaré atento a la próxima sesión en Balboa. ¿Cuándo será? 😉 #MujeresQueTransforman', 1120),
('¿Qué otros productos están cultivando con técnicas orgánicas?', 1120),
('¡Un aplauso a todas estas mujeres valientes y trabajadoras! 👏 #SantanderDeQuilichaoSostenible', 1120);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('En #MujeresDelCampo, cada taller es una semilla de cambio. En nuestra reciente visita a Patía, 60 agricultoras participaron en un curso sobre agricultura orgánica. Una de ellas, Sofía, compartió que ahora sus cultivos son más sanos y productivos. Nuestras dinámicas, desde demostraciones prácticas hasta proyectos grupales, les dan herramientas para liderar. Estas acciones construyen un Cauca más verde y justo. Mira los testimonios en Instagram y apóyanos compartiendo nuestro trabajo. ¡Nos vemos en El Bordo! #MujeresDelCampo #AgroSostenible #Cauca #MujeresAgricultoras', 1121),
('¡Qué inspirador el testimonio de Sofía en Patía! 👩‍🌾💚 ¡Cultivos más sanos y productivos gracias a la agricultura orgánica! 🍎 #MujeresQueLideranElCampo', 1121),
('Me encanta que sus talleres sean semillas de cambio y empoderen a las #MujeresAgricultoras. ¡Excelente! 💪 #AgroSosteniblePatía', 1121),
('Es fundamental darles herramientas para liderar y construir un Cauca más verde y justo para todes. 🌟 #MujeresDelCampo', 1121),
('¡Nos vemos en El Bordo! Estaré atento a sus próximas actividades. 😉 #MujeresEnAcción', 1121),
('¡Gracias por su incansable labor! 🙏 #CaucaConSaborASostenible', 1121);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba el trabajo de #MujeresDelCampo en Patía! 👩‍🌾🌱 Cada semilla es un sueño que se cultiva con puro amor y conocimiento. ¡El huerto de Luz es un bacán ejemplo! 💚 #MujeresQueAlimentan', 1122),
('¡Me encanta que empoderen a las #MujeresAgricultoras en diversificación de cultivos y biofertilizantes! ¡Pura berraquera y autonomía! 💪 #AgroSostenible', 1122),
('¡Fomentar la sororidad y armar parche de apoyo es fundamental! 🤝 ¡Ya quiero ver los testimonios en Instagram! 📸 #ComunidadDeMujeres', 1122),
('¡Estas acciones no solo cuidan la tierrita, sino que le cambian la vida a la gente y les dan platica! ¡Un impacto del carajo para todes! 🌟 #EmpoderamientoFemeninoRural', 1122),
('¡Nos vemos en El Bordo! ¡De una, allá estaré pendiente de sus próximas actividades! 😉 #MujeresEnAcciónCauca', 1122),
('¿Qué otros beneficios han visto con esos cultivos diversificados? ¡Cuenten pues!', 1122),
('¡Gracias por esa labor tan bacana y por construir un Cauca más justo y más verde! 🙏 #CampoProductivo', 1122);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese foro comunitario en Popayán! 🗣️ ¿Cuál va a ser el tema central? ¡Me interesa un montón! #PopayánParticipa', 1123),
('¡Parce, me encanta que se fomente la #ComunidadActiva! ¡Es clave para que la ciudad progrese, sí o qué! 💪', 1123),
('¿Toca inscribirse o uno llega y ya? ¡Pa saber!', 1123),
('¡Qué bacano un espacio así pa que uno eche carreta y se haga sentir! 🎤', 1123),
('¡Pura verraquera esa iniciativa! ¡Así es que se construye país, mi gente! 🇨🇴', 1123);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡De una! ¡Es hora de meterle la ficha en Silvia y decidir! 🗳️ ¿Cómo le hacemos pa\' unirnos? ¡Me apunto! #SilviaParticipa', 1124),
('¡Parce, es re-importante que la gente participe pa construir un futuro bacano! 🌱 ¡Así es que se hace pueblo, sí o qué!', 1124),
('¡Que se escuche la voz de todo el mundo, sin peros ni nada! ¡Que todes hablen, pues! 🗣️', 1124),
('¡Pura berraquera esa iniciativa! ¡Silvia se las trae con esta!', 1124);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador el trabajo de #MujeresDelCampo en Patía! 👩‍🌾🌱 Cada semilla es un sueño que se cultiva con amor y conocimiento. ¡El huerto de Luz es un testimonio vivo! 💚 #MujeresQueAlimentan', 1125),
('Me encanta que empoderen a las #MujeresAgricultoras en diversificación de cultivos y biofertilizantes. ¡Autonomía y sostenibilidad! 💪 #AgroSostenible', 1125),
('¡Fomentar la sororidad y crear redes de apoyo es fundamental! 🤝 Ya quiero ver los testimonios en Instagram. 📸 #ComunidadDeMujeres', 1125),
('Estas acciones no solo cuidan la tierra, sino que transforman vidas y generan ingresos. ¡Un impacto real para todes! 🌟 #EmpoderamientoFemeninoRural', 1125),
('¡Nos vemos en El Bordo! Estaré atento a sus próximas actividades. 😉 #MujeresEnAcciónCauca', 1125),
('¿Qué otros beneficios han visto en los cultivos diversificados?', 1125),
('¡Gracias por su invaluable labor y por construir un Cauca más justo y verde! 🙏 #CampoProductivo', 1125);    

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa un foro comunitario en Popayán! 🗣️ ¿Cuál será el tema principal? #PopayánParticipa', 1126),
('Me encanta que se fomente la #ComunidadActiva. ¡Es clave para el desarrollo de nuestra ciudad! 💪', 1126),
('¿Hay que inscribirse para participar?', 1126),
('¡Excelente espacio para alzar la voz! 🎤', 1126);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente! Es hora de decidir en Silvia. 🗳️ ¿Cómo podemos unirnos? #SilviaParticipa', 1127),
('Me parece fundamental la #Participación ciudadana para construir un mejor futuro. 🌱', 1127),
('¡Que se escuche la voz de todes!', 1127);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante un taller de diálogo en Totoró! 🤝 ¿De qué se tratará? #TotoróDialoga', 1128),
('Me interesa mucho fomentar la #ComunidadActiva a través del diálogo. ¡Gran iniciativa! 👍', 1128),
('¿Cuándo y dónde será el taller?', 1128),
('¡Un espacio para construir juntos! 🛠️', 1128),
('Ojalá muchos se animen a participar. 😊', 1128);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Así es! En Cajibío, tu voz no solo cuenta, ¡construye! 🗣️ #CajibíoParticipa', 1129),
('Me encanta que fomenten la #DemocraciaViva. ¡Cada opinión suma! 🤝', 1129),
('¡A participar se ha dicho!', 1129);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente! Un foro gratuito en Morales. 🤩 ¿De qué se hablará principalmente? #MoralesActiva', 1130),
('Me parece fundamental la #ComunidadActiva en estos espacios. ¡Gracias por la iniciativa! 👍', 1130),
('¿Cuándo y dónde será el foro?', 1130),
('¡Una gran oportunidad para todes! 👥', 1130);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Unidos en Patía para la #TomaDeDecisiones! 🤝 ¿Cuáles son los temas a abordar? #PatíaParticipa', 1131),
('Me parece clave que la comunidad se involucre en las decisiones. ¡Fuerza Patía! 💪', 1131),
('¿Cómo podemos unirnos?', 1131),
('¡Por un futuro construido por todes! 🌳', 1131),
('¡Qué buena iniciativa!', 1131);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué interesante un foro ciudadano en Piendamó! 🗣️ ¿De qué se hablará principalmente? #PiendamóParticipa', 1132),
('Me encanta que fomenten la #ComunidadActiva. ¡Cada voz cuenta! 💪', 1132),
('¿Quiénes pueden participar?', 1132);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa de #ComunidadActiva en Popayán! 🗣️ Que la comunidad decida junta es fundamental. ¡Tu opinión importa para todes! 🤝 #ParticipaciónCiudadana', 1133),
('Me encanta que organicen foros para que nos sumemos. ¡El #Cauca necesita más espacios así! 💪', 1133),
('¿Cuándo es el próximo evento? Quiero estar ahí. 😊', 1133),
('¡Por un Popayán donde cada voz sea escuchada y valorada! 🌟', 1133),
('Excelente forma de fortalecer la democracia. 👏', 1133),
('¿Qué temas se abordarán en los próximos foros?', 1133);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Así es! Hay que decidir en Silvia. 🗳️ #ComunidadActiva creando espacios para la toma de decisiones colectivas es genial. 🤝 #DemocraciaViva', 1134),
('Me parece crucial unirse al diálogo para construir el futuro de nuestra comunidad. ¡Silvia se empodera! 💪', 1134),
('¿Dónde y cuándo son estos espacios de diálogo?', 1134),
('¡Que se escuche la voz de cada silviane y silviano! 🗣️', 1134),
('¡Gracias por promover la participación ciudadana!', 1134),
('¿Hay temas específicos que se discutirán?', 1134),
('¡Silvia, unida y activa! 💚', 1134);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('En Comunidad Activa, cada foro es un paso hacia el cambio. En nuestra reciente visita a Patía, 50 personas participaron en un diálogo sobre desarrollo sostenible. Una joven, María, propuso un proyecto de reciclaje comunitario que fue aplaudido por todos. Nuestras dinámicas, desde mesas de trabajo hasta votaciones, fomentan la colaboración y el liderazgo. Estas acciones hacen que las comunidades sean más unidas y activas. Mira los testimonios en TikTok y apóyanos compartiendo nuestro trabajo. ¡Nos vemos en El Bordo! #ComunidadActiva #DemocraciaViva #ParticipaciónCiudadana #Cauca', 1135),
('Me encanta que sus dinámicas fomenten la colaboración y el liderazgo. ¡Así se construyen comunidades más unidas y activas! 💪 #ParticipaciónCiudadana', 1135),
('¡Mesas de trabajo y votaciones! 🤓 Ya quiero ver los testimonios en TikTok. 📸 #DemocraciaParticipativa', 1135),
('Es fundamental que estas acciones hagan que las comunidades sean más unidas y activas para un desarrollo sostenible para todes. 🌟 #DesarrolloSostenible', 1135),
('¡Nos vemos en El Bordo! Estaré atento a sus próximas actividades. 😉 #ComunidadActivaEnElBordo', 1135),
('¿Qué otros proyectos comunitarios han surgido de estos foros?', 1135),
('¡Gracias por inspirar tanto cambio positivo! 🙏 #CaucaUnido', 1135);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Dos años de #ComunidadActiva fortaleciendo la participación ciudadana en el Cauca! 💚 ¡Más de 25 foros y 700 personas reunidas! 🚀 #DemocraciaEnAcción', 1136),
('Me encanta que empoderen a las comunidades para decidir su futuro. ¡Temas como salud, medio ambiente y educación son vitales para todes! 👍 #TomaDeDecisiones', 1136),
('¡Inzá, La Sierra y El Tambo presentes! 🙌 Ya voy a compartir su contenido en Facebook para que más personas conozcan su impacto. 📢 #ParticipaciónCauca', 1136),
('Este trabajo es fundamental para fortalecer la democracia y la cohesión social. 🌍 #ComunidadesFuertes', 1136),
('¡Próxima parada Sucre! Estaré pendiente de sus actividades por allá. 😉 #ComunidadActivaAvanza', 1136),
('¿Cómo podemos apoyar su trabajo desde otros municipios?', 1136),
('¡Excelente iniciativa! 😊 ¡Por un Cauca más participativo y justo! 🏞️ #CiudadaníaActiva', 1136);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor de #ComunidadActiva en Popayán! 🗣️ Fortaleciendo la democracia y uniendo vecinos para decidir el futuro. ¡Inclusión total! 🤝 #ParticipaciónCauca', 1137),
('Me encanta que promuevan la colaboración para un Cauca más justo. ¡Excelente iniciativa! 👍 #PopayánParticipa', 1137),
('¿Cuándo es el próximo foro en Silvia? ¡Quiero unirme y aportar! 😊', 1137),
('Es fundamental que todos tengamos voz en el futuro de nuestras comunidades. 🌟 #ComunidadDecide', 1137),
('¡Gracias por crear estos espacios tan necesarios!', 1137),
('¿Qué temas específicos se abordarán en el foro de Silvia?', 1137);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador el foro en Totoró con 40 participantes! 💚 Dialogando para mejorar el municipio. ¡Desde jóvenes hasta mayores, todes aportan! 🌟 #TotoróActivo', 1138),
('Me encanta que estos diálogos creen cambio real. ¡Excelente trabajo de #ComunidadActiva! 👍 #DemocraciaViva', 1138),
('Ya estoy buscando el video en TikTok. ¡Qué gran iniciativa! 🎥 #TomaDeDecisiones', 1138),
('Me interesa mucho la invitación a Cajibío. ¿Cuándo y cómo puedo unirme?', 1138),
('¡Un aplauso para la comunidad de Totoró por su compromiso!', 1138),
('¿Qué tipo de soluciones se están implementando a partir de estos diálogos?', 1138);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Así se construye futuro en Morales! 🤝 #ComunidadActiva uniendo ciudadanos para debatir y proponer soluciones. ¡Fomenta la unidad y la acción colectiva! 💪 #ParticipaciónCiudadana', 1139),
('Me parece clave que la comunidad decida su propio futuro. ¡Excelente iniciativa! 👍 #MoralesParticipa', 1139),
('Ya estoy siguiendo su Facebook para ver cómo apoyarles desde Patía. ¡Gracias por la labor! 😊 #CaucaUnido', 1139),
('Es fundamental que todos tengamos un espacio para alzar la voz. 🗣️ #CiudadaníaActivaParaTodes', 1139),
('¡Unidos somos más fuertes para generar el cambio!', 1139),
('¿Cuáles serán los temas clave a debatir en la próxima sesión en Patía?', 1139);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué valioso el trabajo de #ComunidadActiva en Piendamó! 🗣️ Creando espacios gratuitos donde todes pueden opinar y decidir. ¡Cada idea cuenta! 💡 #DemocraciaVivaPiendamó', 1140),
('Me encanta que empoderen a las comunidades para liderar el cambio. ¡Por un Cauca mejor! 💪 #TomaDeDecisiones', 1140),
('Ya estoy siguiendo su TikTok. ¡Qué gran iniciativa! 📱 #PiendamóActivo', 1140),
('Me interesa mucho participar desde Puracé. ¿Cómo puedo unirme?', 1140),
('¡Un aplauso para esta labor tan importante!', 1140),
('¿Qué tipo de proyectos han surgido de estos foros?', 1140);






