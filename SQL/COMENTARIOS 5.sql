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

Teniendo en cuenta la cantidad de likes, el id_publicacion empieza en 1141
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
('¡Taller LGBTI en Popayán! #ArcoírisPopayán', 7, 61),
*/

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba de taller! 💪 Me encanta que en Popayán se abran estos espacios tan importantes para la comunidad LGBTI. ¡Pura visibilidad y apoyo! 🌈 #PopayánDiverso', 1141),
('¿Dónde y cuándo será este taller? ¡Necesito ir! 🙏 #ArcoírisPopayán', 1141),
('¡Excelente iniciativa! Fomentar la inclusión es clave para una sociedad más justa y bacana para todes. ✨', 1141),
('¡Me parece genial que se den estos espacios de aprendizaje y empoderamiento para la comunidad LGBTIQ+ en nuestra ciudad! Es un paso gigante para construir una Popayán más respetuosa e inclusiva. ¡Gracias por organizarlo! 💖 #OrgulloCaucano', 1141),
('¿Es necesario inscribirse o es de entrada libre? 🤔', 1141);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano un espacio seguro en Silvia! ¡Me apunto de una! 🌈 #SilviaDiversa', 1142),
('¡Excelente iniciativa! ¡Así es que se construye una comunidad con #Diversidad de verdad! 💪', 1142),
('¿Cómo hacemos para unirnos a esta causa? 🤔', 1142);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que hagan sensibilización en Totoró! 🌈 ¡Pura inclusión, me encanta! #ArcoírisPopayán', 1143),
('¿De qué se tratará la sensibilización? ¡Me interesa un montón para aprender más! 🤔', 1143),
('¡Excelente iniciativa para construir una comunidad más respetuosa y bacana para todes! ✨ #DiversidadTotoró', 1143),
('Este tipo de eventos son muy importantes para generar empatía y entendimiento en nuestra región. ¡Gracias por organizarlo! 🙏', 1143),
('¡Ojalá mucha gente se pegue la rodadita y participe! La educación es clave. 📚', 1143),
('¡Qué buena esa, Totoró! ¡Demostrando que el amor es amor en todas partes! ❤️', 1143),
('¿Hay algún contacto para más información sobre el evento?', 1143);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano celebrar la diversidad en Cajibío! 🌈 ¡Así es que se construye un pueblo con #Inclusión de verdad! 💪', 1144),
('Me parece súper importante abrir estos espacios. ¡Todes somos bienvenides! ✨', 1144),
('¿Habrá algún evento especial? ¡Para agendarme!', 1144),
('¡Cajibío demostrando que es un parche para todes!', 1144);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano un foro gratis en Morales! 🤩 ¿De qué temas van a hablar? #ArcoírisPopayán', 1145),
('¡Excelente iniciativa! ¡Pura inclusión! ✨', 1145),
('¿Es abierto a todes o toca inscribirse? 🤔', 1145);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba lo de "amor sin límites" en Patía! ❤️ Esa es la actitud, la #Diversidad nos hace más fuertes. ¡Pura berraquera! 🌈 #PatíaInclusiva', 1146),
('Me parece súper importante que se reconozca y se celebre el amor en todas sus formas. ¡Un paso gigante para nuestra sociedad! ✨', 1146),
('¡Esto es lo que necesitamos en el Cauca! Más espacios de aceptación y respeto para todes, sin importar a quién se ame. ¡Gracias por esta iniciativa que nos llena de esperanza! 🙏', 1146),
('¿Habrá algún evento para conmemorar la diversidad por esos lares? ¡Me encantaría ir! 📍', 1146),
('¡Qué bien que Patía sea pionera en estos temas! ¡Un abrazo a toda la comunidad LGBTIQ+ de la región! 🥰', 1146),
('¡Ojalá muchos se unan y apoyen este mensaje tan poderoso! 🫂 #AmorEsAmor', 1146);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un taller en Piendamó! 🤩 ¿De qué se trata? ¡Estoy súper interesade! #ArcoírisPopayán', 1147),
('¡Excelente! Estos espacios son muy importantes para la comunidad LGBTIQ+. ¡Gracias por pensarnos! 🙏', 1147),
('¿Cuándo y dónde será el taller? ¡Para programarme de una! 🗓️', 1147),
('Me parece genial que se extiendan estas iniciativas por todo el Cauca. ¡Así se construye un departamento más equitativo para todes! 🌈 #PiendamóInclusivo', 1147),
('¡Ojalá la asistencia sea masiva! ¡Es hora de seguir educando y visibilizando! 🗣️', 1147);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba de iniciativa en Popayán! 🌈 Crear espacios seguros para la comunidad LGBTIQ+ es vital. ¡Me encanta la #Diversidad! 💪', 1148),
('¿Cuándo y dónde son los talleres? ¡Me quiero sumar de una! 🤔 #ArcoírisPopayán', 1148),
('¡Excelente! Este tipo de proyectos construyen un #Cauca más inclusivo y respetuoso para todes. ✨', 1148),
('¡Un gran aplauso para los organizadores! 🙏 Esto es lo que Popayán necesita, más espacios de aceptación y cariño. ❤️', 1148),
('¡Pura berraquera ver cómo se empodera la comunidad LGBTIQ+ en mi ciudad! ¡Gracias por el trabajo! 💖', 1148);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper bacano ese taller de sensibilización en Silvia! 🤩 Fomentar el respeto a la #Diversidad es un paso gigante. ¡A unirse al cambio! 🌈 #Inclusión', 1149),
('Me parece fundamental que se hagan estos espacios. ¡Aprender a respetar es de gente seria! 👍', 1149),
('¿Cómo podemos unirnos y ser parte de esta iniciativa tan importante? ¡Estoy listx! 💪', 1149),
('¡Silvia mostrando el camino de la aceptación! ¡Qué orgulloso me siento de mi tierra! 🇨🇴', 1149);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que en Totoró, Arcoíris Popayán esté visibilizando a la comunidad LGBTI! 🌈 ¡Juntos construimos equidad, sí o qué! 💪 #TotoróDiverso', 1150),
('¿Cómo hago pa inscribirme en esos talleres? ¡Me interesa un montón apoyar la #Diversidad! 🤔', 1150),
('¡Excelente iniciativa! Estos espacios son claves para que todes se sientan representades y respetades. ✨', 1150),
('¡Un paso gigante para Totoró y para el Cauca! ¡Así es que se construye una sociedad más justa y bacana para todes! 🙏 #OrgulloLGBTI', 1150),
('¡Ojalá se llene de gente la inscripción! ¡A ponerle la ficha a la inclusión! 🚀', 1150);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese foro este fin de semana en Morales! 🤩 ¡A celebrar la diversidad con toda la actitud! 🌈 #MoralesDiverso', 1151),
('Me encanta que #ArcoírisPopayán esté en la jugada y nos invite a la #Inclusión. ¡Pura berraquera! 💪', 1151),
('¿A qué horas y dónde es el parche? ¡Pa no perdérmelo por nada del mundo! 🤔', 1151),
('¡Excelente iniciativa! ¡Así es que se construye un #Cauca para todes, con respeto y amor! ❤️', 1151),
('¡Ojalá se llene de gente y podamos compartir un rato bien chévere! ¡A participar, mi gente! 🥳', 1151),
('¡Un aplauso a quienes organizan estos espacios tan necesarios para nuestra comunidad! 🙏', 1151);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #ArcoírisPopayán sea un espacio seguro para la comunidad LGBTIQ+ en el Cauca! 🌈 ¡Esos talleres de sensibilización son una berraquera para promover el respeto y la inclusión! 💪 #PopayánDiverso', 1152),
('¡Me encanta que se creen comunidades más diversas donde cada voz cuenta para un mundo mejor! ✨ ¡Así es que se construye país! 🇨🇴', 1152),
('¿Cuándo es el próximo evento en Silvia? ¡De una me apunto, pa apoyar y aprender! 📍', 1152),
('¡Un aplauso gigante para esta iniciativa tan importante! ¡Sigamos sumando para un Cauca lleno de #Diversidad y respeto! 🙏', 1152);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba ese taller en Totoró de #ArcoírisPopayán! 🌈 30 personas compartiendo historias y combatiendo la discriminación. ¡Pura equidad! 💪 #TotoróIncluyente', 1153),
('Me encanta que estos espacios fortalezcan la inclusión y la #Diversidad. ¡Así es que se construye un Cauca para todes! ✨', 1153),
('¡Ya estoy buscando las fotos en Instagram! 📸 ¡Qué bacano que estén llevando estas iniciativas tan importantes a Cajibío! 🤔 ¿Cuándo es el evento allá?', 1153),
('¡Un aplauso a la comunidad de Totoró por sumarse a esta causa tan necesaria! 🙏 #InclusiónSinFiltros', 1153),
('¡Pura berraquera ver cómo se trabaja por el respeto de la comunidad LGBTIQ+! ¡Gracias por el compromiso! ❤️', 1153);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡La diversidad nos une en Morales! 🤝 #ArcoírisPopayán organizando talleres para sensibilizar sobre los derechos LGBTI. ¡Qué nota! 🌈 #MoralesDiverso', 1154),
('Me parece súper importante que fomenten el respeto y la sororidad en las comunidades. ¡Así se construye un parche de verdad! 💪 #Inclusión', 1154),
('¡Ya estoy buscando su Facebook para apoyar y ver cómo unirme a Patía! ¡Excelente iniciativa! ✨', 1154),
('¡Gracias por pensar en la #Diversidad de nuestra gente! ¡Morales con los brazos abiertos para todes! 🥰', 1154),
('¡Un paso gigante para la aceptación en el Cauca! ¡Sigamos sumando y educando! 📚', 1154);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Piendamó, #ArcoírisPopayán cree espacios de diálogo para la comunidad LGBTIQ+! 🌈 Esos talleres gratuitos son una chimba para aprender de tolerancia y derechos. 💪 #PiendamóIncluyente', 1155),
('¡Empoderar a todes es la clave, parce! Me encanta que estas iniciativas lleguen a cada rincón del #Cauca. ✨ #InclusiónTotal', 1155),
('¡Ya estoy siguiendo su Instagram pa no perderme nada y participar en Puracé! ¿Cuándo es el evento allá? 🤔', 1155),
('¡Un aplauso a quienes hacen esto posible! Es vital que se hable de estos temas para construir una sociedad más justa. 🙏', 1155),
('¡Pura berraquera ver cómo la gente se apropia de estos espacios de crecimiento y respeto! 💖', 1155);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese foro el sábado pasado en Santana de Quilichao! 🤩 Discutir la importancia de la #Inclusión LGBTIQ+ y compartir experiencias es lo que cambia vidas. 🌈 #SantanaDiverso', 1156),
('¡Excelente iniciativa de #ArcoírisPopayán! Estos eventos son re-importantes. 💪', 1156),
('¡Ya estoy buscando los detalles en Facebook! ¿Cómo podemos apoyar desde Guapi? 🤔', 1156);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de sensibilización LGBTI en Santander de Quilichao! 🌈 50 personas unidas, compartiendo historias y creando estrategias para la #Inclusión en el #Cauca. ¡La historia de Laura me llegó al alma! 💖 #ArcoírisPopayán', 1157),
('Me encanta que la #Diversidad fortalezca a las comunidades. ¡Ver la unión del grupo debe haber sido una nota! 💪', 1157),
('¡Ya quiero ver el video en Instagram! 🎥 ¿Cuándo es el próximo evento en Balboa? ¡Pa\' agendarme de una! 🗓️', 1157),
('Este tipo de espacios son vitales para que todes se sientan segures y aceptades. ¡Gracias por la labor! 🙏', 1157),
('¡Qué orgullo ver cómo nuestra región se abre a la diversidad y celebra la vida en todas sus formas! ¡Pura berraquera! ✨', 1157);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que #ArcoírisPopayán lleve dos años abriendo espacios seguros para la comunidad LGBTIQ+ en el Cauca! 🌈 ¡Más de 20 talleres y 500 personas sensibilizadas! ¡Pura #Diversidad! 💪', 1158),
('Me encanta que estos eventos gratuitos rompan prejuicios y fomenten el respeto. ¡Así se construye un Cauca más equitativo para todes! ✨', 1158),
('¡Inzá, La Sierra y El Tambo presentes! 🙌 Ya voy a compartir su contenido en Facebook para que más gente se una a esta causa tan importante. 📢 #InclusiónSinLímites', 1158),
('¡Próxima parada Sucre! Estaré pendiente de sus actividades por allá. 😉 ¡Gracias por este trabajo tan valioso! 🙏', 1158);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese foro en Patía de #ArcoírisPopayán! 🌈 45 personas unidas por la #Inclusión LGBTIQ+. ¡La propuesta de Carlos de un grupo de apoyo local es una nota! 💪', 1159),
('Me encanta que sus dinámicas inspiren a las comunidades a abrazar la #Diversidad. ¡Así se transforma el Cauca para todes! ✨', 1159),
('¡Charlas y actividades grupales, pura berraquera! 🤓 Ya quiero ver los testimonios en Instagram. 📸', 1159),
('Es fundamental que cada taller sea un paso hacia la igualdad. ¡Gracias por esta labor tan valiosa! 🙏', 1159),
('¡Nos vemos en El Bordo! ¡De una, estaré atento a sus próximas actividades! 😉', 1159),
('¿Cómo podemos hacer para que ese grupo de apoyo local se haga realidad? ¡Cuenten con nosotros!', 1159),
('¡Pura energía y compromiso en Patía! ¡Un aplauso para todes! 👏', 1159);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Guapi se llene de #RitmosAfro! 🥁 ¡A mover el esqueleto con esas #RaícesAfro tan nuestras! ¡Pura sabrosura! 💃🏽🕺🏾', 1160),
('Me encanta que Guapi siempre esté celebrando nuestra herencia afrocolombiana. ¡Es vital mantener vivas estas tradiciones! ✨', 1160),
('¿Habrá algún evento especial o presentación para disfrutar de estos ritmos? ¡Avísenme, pues! 📢', 1160),
('¡Guapi con su swing inconfundible! ¡Qué orgullo ser del Pacífico! 🇨🇴', 1160),
('¡Un aplauso a la gente de Guapi por preservar y difundir esta cultura tan hermosa! 🙏', 1160);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un taller de tambores en Timbiquí! 🥁 ¡Esa es la actitud, conectando con nuestra #CulturaAfro desde el sonido! ¡Me apunto de una! 💪', 1161),
('¿Es para principiantes o hay que saber algo de percusión? ¡Estoy súper interesado! 🤔', 1161),
('¡Qué buena iniciativa para mantener vivas las tradiciones musicales del Pacífico! ¡Bravo, Timbiquí! 👏', 1161);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡A vibrar con toda en Popayán! 🤩 ¡Nuestras #RaícesAfro tienen un poder increíble! ¡Pura energía! 💃🏿🕺🏾', 1162),
('¿Qué tipo de evento o actividad es la que están organizando en Popayán? ¡Quiero saber más! 🤔', 1162),
('¡Excelente que Popayán celebre y visibilice la #CulturaAfro! ¡Es fundamental para la diversidad de nuestra ciudad! ✨', 1162),
('¡Popayán demostrando que tiene ritmo y sabor! ¡Un llamado a todes a unirse a esta celebración de la identidad! 🥳', 1162),
('¡Gracias por traer estos eventos tan enriquecedores a la ciudad! 🙏', 1162),
('¡La música y la cultura afro son el alma de nuestra gente! ¡A disfrutar con todes! 🎶', 1162);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que haya percusión en López de Micay! 🥁 ¡A sentir el ritmo y a celebrar nuestra herencia #Afrocolombiano! ¡Pura sabrosura! 💃🏾🕺🏾', 1163),
('Me parece genial que se sigan promoviendo estas expresiones culturales tan importantes. ¡Así mantenemos vivas nuestras #RaícesAfro! ✨', 1163),
('¿Es una clase abierta a todes o es solo para expertos? ¡Me encantaría aprender a tocar! 🤔', 1163),
('¡López de Micay demostrando su talento y sabor! ¡Qué orgullo ser del Pacífico colombiano! 🇨🇴', 1163);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper bacano que haya clase gratis de #RaícesAfro en Santander! 🤩 ¡Esa es la actitud, pa\' que todes aprendamos y vibremos con nuestra cultura! 💪', 1164),
('¡Me encanta que se abran estos espacios de aprendizaje y conexión con nuestra identidad afrocolombiana! ¡Gracias por la iniciativa! 🙏', 1164),
('¿Dónde y a qué hora es la clase? ¡Pa\' agendarme de una y no perdérmela! 🗓️', 1164),
('¡Santander se las trae con esta! ¡Pura energía y sabor afro! 🎶', 1164),
('¡Ojalá se llene de gente la clase y puedan compartir mucho conocimiento! ¡A disfrutar! 🎉', 1164),
('¡Un paso gigante para mantener viva nuestra #CulturaAfro en el Cauca! ✨', 1164);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba escuchar los sonidos de Guapi! 🎶 ¡Pura #CulturaViva y sabor del Pacífico! ¡A bailar se dijo! 💃🏿🕺🏾', 1165),
('Me encanta que se visibilice y se celebre nuestra herencia #Afrocolombiana. ¡Guapi siempre con el ritmo! ✨', 1165),
('¿Dónde y cuándo podemos disfrutar de estos sonidos? ¡Quiero ir a vivir la experiencia! 🤔', 1165);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un taller de #RaícesAfro en El Bordo! 🥁 ¡Esa es la actitud, conectando con nuestra #CulturaAfro desde lo más profundo! ¡Me apunto de una! 💪', 1166),
('¡Excelente iniciativa para mantener vivas las tradiciones de nuestros ancestros! ¡El Bordo, pura sabrosura! 🇨🇴', 1166),
('¿Es para todas las edades? ¿Hay que tener conocimientos previos? ¡Estoy muy interesado! 🤔', 1166),
('¡Qué bacano que se sigan abriendo estos espacios de aprendizaje y goce! ¡A vibrar con la cultura! 💖', 1166);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que en Guapi, #RaícesAfro esté celebrando nuestra cultura afrocolombiana con talleres de percusión! 🥁 ¡Aprender ritmos tradicionales es una nota! 💃🏿🕺🏾 #GuapiConSabor', 1167),
('Me encanta que promuevan nuestra #CulturaAfro en el #Cauca. ¡Así se mantiene viva la tradición y el sabor! ✨', 1167),
('¿Hay que inscribirse o solo llegar? ¡Muero por aprender esos ritmos! 🤔', 1167),
('¡Un aplauso para Guapi y su gente por preservar esta herencia tan valiosa! 🙏', 1167),
('¡Pura berraquera ver cómo la juventud se conecta con sus #RaícesAfro! 🎶', 1167);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡A tocar el tambor en Timbiquí! 🥁 #RaícesAfro promoviendo nuestra herencia #Afrocolombiano con clases gratuitas. ¡Eso es pura sabrosura! 💪', 1168),
('¡Excelente iniciativa! Es vital que nuestra cultura afrocolombiana se difunda y se celebre por todo el Cauca. ✨', 1168),
('¿Dónde y a qué hora son las clases? ¡Estoy súper interesado! 📍', 1168),
('¡Timbiquí con todo el ritmo! ¡Qué orgullo ser de esta tierra con tanta historia y sabor! 🇨🇴', 1168);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que en Popayán, #RaícesAfro esté enseñando ritmos afrocolombianos! 🥁 Es la mejor forma de conectar con nuestras raíces. ¡Me apunto de una! 💪 #PopayánConSabor', 1169),
('¡Me encanta que se promueva la #CulturaViva en nuestra ciudad! Así mantenemos viva la tradición y el sabor del #Cauca. ✨', 1169),
('¿Dónde y cuándo son las clases? ¡Quiero inscribirme! 📍', 1169),
('¡Pura energía y orgullo en Popayán! ¡Un aplauso a quienes hacen esto posible! 🙏', 1169);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de percusión afro este fin de semana en Santander de Quilichao! 🥁 ¡A vibrar con las #RaícesAfro! ¡Pura energía! 💃🏽🕺🏾 #SantanderConSabor', 1170),
('Me encanta que #RaícesAfro nos invite a conectar con nuestra #CulturaAfro. ¡Es vital mantener vivas estas tradiciones tan chimba! ✨', 1170),
('¿Dónde y a qué hora es el parche? ¡Pa agendarme de una y no perdérmelo! 🗓️', 1170),
('¡Un aplauso a Santander de Quilichao por abrir estos espacios de goce y aprendizaje! 🙏', 1170),
('¡Ojalá se llene de gente y podamos disfrutar mucho de los ritmos afrocolombianos! ¡Pura sabrosura! 🎶', 1170);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que #RaícesAfro lleve la cultura afrocolombiana al corazón del Cauca! 🥁 Esos talleres de percusión en Guapi enseñando currulao y bunde son una nota para conectar con la herencia. ¡Cada tamborazo es un grito de identidad! 🎶 #GuapiConSabor', 1171),
('Me encanta cómo esta iniciativa fortalece la #CulturaAfro en nuestra región. ¡Pura berraquera! 💪', 1171),
('¿Cuándo es la próxima sesión en Timbiquí? ¡De una me apunto pa seguir el ritmo! 🗓️', 1171),
('¡Un aplauso a #RaícesAfro por mantener vivas nuestras tradiciones y por empoderar a la comunidad! 🙏 #OrgulloAfro', 1171),
('¡Guapi demostrando que la cultura vive y vibra con fuerza! 💃🏿🕺🏾', 1171);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de percusión afrocolombiana en López de Micay! 🥁 25 personas aprendiendo ritmos y compartiendo historias. ¡Así se fortalece nuestra identidad! ✨ #LópezDeMicayConSabor', 1172),
('Me parece súper importante que se creen estos espacios de conexión con nuestros ancestros y nuestra #CulturaViva. ¡Excelente trabajo de #RaícesAfro! 💪', 1172),
('¡Ya estoy buscando las fotos en TikTok! 📸 ¿Cuándo y dónde es el evento en Popayán? ¡Quiero ir a seguir la rumba! 📍', 1172),
('¡Pura herencia #Afrocolombiano que nos une! ¡Gracias por esta iniciativa tan necesaria para el Cauca! 🙏', 1172),
('¡Qué energía y qué ganas de aprender! ¡López de Micay demostrando su riqueza cultural! 🎶', 1172),
('¿Hay más talleres planeados para la zona?', 1172),
('¡Un orgullo ver cómo nuestra gente se apropia de sus #RaícesAfro! 🇨🇴', 1172);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que la música afro una a jóvenes y mayores en Santander de Quilichao! 🥁 #RaícesAfro con esos talleres de tambores son una chimba para celebrar la herencia. ¡Pura #CulturaAfro! 💪', 1173),
('Me encanta que sus eventos preserven la cultura afrocolombiana y mantengan viva la tradición. ¡Así es que se construye un #Cauca con identidad! ✨', 1173),
('¡Ya estoy buscando su Instagram para apoyar y ver cómo unirme en Guapi! ¡Gracias por la labor! 🙏', 1173);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que en El Bordo, #RaícesAfro promueva la cultura afrocolombiana con talleres gratuitos de percusión! 🥁 ¡Cada ritmo cuenta una historia de resistencia y alegría, parce! 🎶 #ElBordoConSabor', 1174),
('¡Me encanta que podamos llevar la música en el corazón y celebrar nuestra herencia #Afrocolombiano! ¡Pura #CulturaViva! ✨', 1174),
('¡Ya estoy siguiendo su TikTok! ¿Cuándo es el evento en Timbiquí? ¡Quiero participar y aprender! 🤔', 1174),
('¡Un aplauso a #RaícesAfro por esta iniciativa tan valiosa para el Cauca! 🙏', 1174),
('¡Qué orgullo ver cómo nuestra gente se conecta con sus raíces a través del arte! 🇨🇴', 1174),
('¡Pura energía y pasión en cada tamborazo! ¡A disfrutar y aprender con todes! 🥳', 1174);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de Raíces Afro el sábado pasado en Guapi! 🥁 30 participantes tocando currulao y bailando al son de los tambores. ¡Pura sabrosura y celebración de nuestra herencia afrocolombiana! 💃🏿🕺🏾 #GuapiConRitmo', 1175),
('Me encanta que estos eventos mantengan viva la #CulturaAfro en el #Cauca. ¡Un orgullo ver a nuestra gente conectar con sus raíces! ✨', 1175),
('¡Ya estoy buscando los detalles en Instagram! 📸 ¿Cómo podemos apoyarles desde López de Micay? ¡Queremos sumarnos a la rumba! 🤔', 1175),
('¡Un aplauso a Raíces Afro por esta iniciativa tan importante! Así se construye comunidad y se fortalece nuestra identidad. 🙏', 1175);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba de taller de percusión afrocolombiana en Guapi el fin de semana! 🥁 40 personas aprendiendo currulao y juga. ¡Pura sabrosura y resistencia! 🎶 #GuapiConRitmo', 1176),
('Me encanta que #RaícesAfro crea que la música es unión. ¡Ver a jóvenes y mayores tocando juntos fue inolvidable! 🥰 #CulturaAfro', 1176),
('¡Esa presentación comunitaria que llenó de alegría las calles debió ser una nota! ✨ Ya quiero ver el video en TikTok. 🎥', 1176),
('¡Un aplauso a los músicos tradicionales y a todos los participantes por mantener viva nuestra herencia #Afrocolombiano en el #Cauca! 🙏', 1176),
('¡Pura energía y orgullo de nuestra tierra! ¿Cuándo es el próximo taller en Timbiquí? ¡Pa\' sentir el ritmo! 🕺🏾💃🏽', 1176);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que #RaícesAfro lleve dos años promoviendo la cultura afrocolombiana en el Cauca! 🥁 ¡Más de 200 personas capacitadas en percusión! ¡Pura #CulturaViva! 💪', 1177),
('Me encanta que sus talleres gratuitos no solo enseñen música, sino que fortalezcan la identidad y el orgullo afro. ¡Así es que se hace, parce! ✨', 1177),
('¡Guapi, Timbiquí y López de Micay presentes! 🙌 Ya voy a compartir su contenido en Instagram para que más gente se una a este homenaje a nuestros ancestros. 📢 #Afrocolombiano', 1177),
('¡Próxima parada Popayán! ¡De una estaré pendiente de sus actividades por acá! 😉 ¡Gracias por este trabajo tan valioso! 🙏', 1177);

 INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería ese taller de #RaícesAfro en Santander de Quilichao! 🥁 35 participantes aprendiendo ritmos afrocolombianos y conectando con su herencia. ¡La historia de María es pura inspiración! 💖 #SantanderConSabor', 1178),
('Me encanta que sus talleres fomenten la comunidad y el respeto por la #CulturaAfrocolombiana. ¡Así es que se transforma el #Cauca! 💪', 1178),
('¡Ya quiero ver los testimonios en TikTok! 🎥 ¿Cuándo es el próximo evento en El Bordo? ¡Pa sentir el ritmo y apoyar! 🗓️', 1178),
('¡Cada tamborazo es un grito de identidad y resistencia! ¡Gracias por esta labor tan valiosa! 🙏', 1178),
('¡Pura energía y orgullo de nuestra gente! ¡Qué bien que se fortalezcan nuestras #RaícesAfro en cada rincón del Cauca! ✨', 1178),
('¿Hay talleres más avanzados para quienes ya tienen algo de experiencia?', 1178),
('¡Un aplauso a Raíces Afro por esta iniciativa tan poderosa!', 1178);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería ver esos #TejidosIndígenas en Silvia! 🧶 ¡Nuestras #MujeresTejedoras con un talento increíble! ¡Pura tradición viva! ✨', 1179),
('Me encanta que se visibilice el arte ancestral. ¡Es un orgullo para nuestro Cauca! 🙏', 1179),
('¿Dónde y cuándo puedo admirar y adquirir estas bellezas? ¡Me interesa un montón! 🤔', 1179),
('¡Silvia, siempre con la cultura a flor de piel! ¡Un aplauso a estas grandes maestras! 👏', 1179);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué joyas de #ArtesaníasÚnicas en Popayán! 💖 Cada pieza debe contar una historia de #TejidoAncestral. ¡Quiero verlas! 🧵', 1180),
('¡Me encanta la riqueza cultural que tenemos en Popayán! ¡Es vital apoyar a nuestros artesanos! 💪', 1180),
('¿Hay alguna feria o lugar específico donde se puedan encontrar estas maravillas? ¡Por favor, compartan la info! 📍', 1180);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un taller de tejido en Totoró! 🧶 ¡Qué nota aprender de nuestras #MujeresTejedoras! ¡Me apunto de una! 💪', 1181),
('¿Es para principiantes o hay que saber algo ya? ¡Estoy súper interesade en aprender! 🤔', 1181),
('¡Excelente iniciativa para mantener vivas estas tradiciones tan hermosas! ¡Totoró, pura cultura! ✨', 1181),
('¡Un aplauso a quienes organizan estos espacios tan valiosos! ¡Así se fortalece el legado de nuestros ancestros! 🙏', 1181),
('¡Qué bueno que la juventud se interese por estos oficios! ¡El futuro del #TejidoAncestral está asegurado! 💖', 1181),
('¿Cuándo y dónde será el taller? ¡Para programarme bien!', 1181),
('¡A tejer con amor y sabiduría! 🌟', 1181);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué belleza esos #TextilesConHistoria en Cajibío! 💖 ¡Cada hilo cuenta una historia de nuestra #CulturaIndígena! ¡Pura tradición viva! ✨', 1182),
('Me encanta que se visibilice y se valore el arte de nuestros pueblos. ¡Un orgullo para el #Cauca! 💪', 1182),
('¿Dónde puedo ver y adquirir estas obras de arte? ¡Me interesan un montón! 🤔', 1182);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Oferta en tejidos en Morales! 🤩 ¡Qué bacano que nuestras #MujeresTejedoras muestren su talento! ¡A aprovechar! 🧶', 1183),
('¡Excelente iniciativa para apoyar el trabajo artesanal de nuestras mujeres! ¡Pura berraquera! 🙏', 1183),
('¿Dónde y hasta cuándo es la oferta? ¡Quiero ir a chismosear y comprar! 📍', 1183);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería esos #HilosDeTradición en Piendamó! 🧶 ¡Cada pieza es un #TejidoVivo que cuenta historias de nuestra gente! ✨', 1184),
('Me encanta que se mantenga viva esta herencia cultural tan valiosa. ¡Es un orgullo para el Cauca! 💪', 1184),
('¿Dónde podemos encontrar estas maravillas en Piendamó? ¡Quiero conocer más y apoyar! 🤔', 1184),
('¡Un aplauso a las tejedoras de Piendamó por su arte y por preservar nuestra identidad! 🙏', 1184);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese mercado artesanal en Santander! 🤩 ¡Nuestras #MujeresTejedoras mostrando su talento y berraquera! 💖 #SantanderApoya', 1185),
('¡Excelente iniciativa para apoyar el trabajo de las artesanas! ¡A comprar cosas lindas y hechas con amor! 🧶', 1185),
('¿Cuándo y dónde es el mercado? ¡Pa ir a chismosear y llevarme algo! 📍', 1185);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que las mujeres indígenas de Silvia, en #MujeresTejedoras, creen textiles tradicionales! 🧶 Cada pieza es pura arte y cultura. ¡Hay que apoyarlas con toda! 💪 #TejidoAncestral', 1186),
('Me encanta que se mantenga viva esta herencia cultural tan valiosa en el #Cauca. ¡Silvia, pura tradición y talento! ✨', 1186),
('¿Dónde podemos encontrar estas obras de arte para apoyar directamente a las artesanas? ¡Quiero llevarme una! 🤔', 1186),
('¡Un aplauso gigante a estas mujeres por preservar el legado de sus ancestros y por su increíble habilidad! 🙏 #OrgulloIndígena', 1186),
('¡Pura historia y sabiduría en cada hilo! ¡Estas piezas son un tesoro! 💖', 1186);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano tejer con las #MujeresTejedoras en Popayán! 🧶 ¡Preservar nuestra herencia indígena es una nota! ¡Me apunto de una! 💪 #PopayánAncestral', 1187),
('Me encanta que se promueva la #CulturaIndígena y el arte del tejido. ¡Es un tesoro que debemos cuidar! ✨', 1187),
('¿Dónde y cuándo son los talleres? ¡Quiero aprender estas técnicas tan hermosas! 🤔', 1187),
('¡Un aplauso a quienes hacen posible estos espacios de aprendizaje y conexión con nuestras raíces! 🙏', 1187);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que en Totoró, #MujeresTejedoras comparta técnicas de tejido ancestral! 🧶 ¡Hay que comprar sus textiles y apoyar ese trabajo tan hermoso! 💪 #TejidoVivo', 1188),
('Me encanta que se mantenga viva esta tradición tan valiosa. ¡Cada pieza es una obra de arte y un pedazo de nuestra #CulturaIndígena! ✨', 1188),
('¿Dónde puedo encontrar esos textiles para apoyar a las tejedoras? ¡Quiero verlos todos! 🤔', 1188),
('¡Un aplauso a las mujeres de Totoró por su arte y por preservar el legado de sus ancestros! 🙏', 1188);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que en Totoró, #MujeresTejedoras comparta técnicas de tejido ancestral! 🧶 ¡Hay que comprar sus textiles y apoyar ese trabajo tan hermoso! 💪 #TejidoVivo', 1188),
('Me encanta que se mantenga viva esta tradición tan valiosa. ¡Cada pieza es una obra de arte y un pedazo de nuestra #CulturaIndígena! ✨', 1188),
('¿Dónde puedo encontrar esos textiles para apoyar a las tejedoras? ¡Quiero verlos todos! 🤔', 1188),
('¡Un aplauso a las mujeres de Totoró por su arte y por preservar el legado de sus ancestros! 🙏', 1188);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese mercado este fin de semana en Morales! 🤩 #MujeresTejedoras nos invita a conocer sus textiles. ¡Pura #CulturaIndígena y talento! 🧶', 1189),
('¡Me encanta que se abran estos espacios para visibilizar el trabajo de nuestras artesanas! ¡Hay que ir a apoyar! 💪', 1189),
('¿A qué horas y dónde es el mercado? ¡Pa ir de una y llevarme algo bien chévere! 📍', 1189),
('¡Morales, demostrando que tiene gente talentosa y con una riqueza cultural impresionante! 🇨🇴', 1189),
('¡Qué bien que se fomente el comercio justo y el reconocimiento de estas tradiciones! 🙏', 1189),
('¡Pura berraquera en cada puntada! ✨', 1189);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que #MujeresTejedoras empodere a las mujeres indígenas en Silvia! 🧶 Cada diseño es un reflejo puro de la cultura Misak y Nasa. ¡Pura historia tejida! ✨ #TejidoAncestral', 1190),
('Me encanta que sus talleres en Popayán enseñen técnicas ancestrales, preservando nuestra herencia en el #Cauca. ¡Un tesoro cultural! 💪', 1190),
('¡Ya estoy listo para ir a comprar esas piezas en Instagram! ¡Hay que apoyar el talento de nuestras mujeres! 🙏', 1190),
('¡Qué orgullo ver cómo se mantiene viva esta tradición tan valiosa! ¡El arte del tejido es un legado para todes! 💖', 1190);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería ese taller de #MujeresTejedoras en Totoró! 🧶 20 artesanas creando chales con motivos indígenas. ¡Cada textil es un legado y fortalece la comunidad! 💪 #CulturaIndígena', 1191),
('Me encanta que se mantenga viva esta tradición tan valiosa. ¡Ya quiero ver las fotos en Facebook! 📸 #TejidoVivo', 1191),
('¿Cuándo es el próximo evento en Cajibío? ¡De una me apunto para apoyar y aprender! 🤔', 1191),
('¡Un aplauso para estas mujeres talentosas que son un orgullo para nuestro Cauca! 🙏', 1191);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡El tejido es nuestra voz en Morales! 🗣️ #MujeresTejedoras con mercados donde venden ruanas y mochilas. ¡Pura tradición y autonomía! 💖 #TejidoAncestral', 1192),
('¡Me encanta que sus talleres fomenten la autonomía y la tradición! ¡Así es que se construye un #Cauca más fuerte! 💪', 1192),
('¡Ya estoy buscando su Instagram para apoyar y ver cómo unirme en Piendamó! ¡Excelente iniciativa! ✨', 1192),
('¡Qué bien que se visibilice el trabajo de nuestras artesanas! ¡Son pura berraquera y talento! 🇨🇴', 1192);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Piendamó, #MujeresTejedoras enseñe técnicas de tejido en talleres gratuitos! 🧶 Las artesanas crean textiles que cuentan historias del #Cauca. ¡Pura #CulturaIndígena y empoderamiento! 💪', 1193),
('Me encanta que cada compra apoye el trabajo y la autonomía de estas mujeres. ¡Así es que se valora el #TejidoVivo! ✨', 1193),
('¡Ya estoy siguiendo su Facebook para no perderme nada y participar en Santander! ¿Cuándo es el evento allá? 🤔', 1193),
('¡Un aplauso a las tejedoras de Piendamó por compartir su arte y por preservar esta herencia tan valiosa! 🙏', 1193),
('¡Pura berraquera ver cómo a través del tejido se cuentan historias y se fortalece la comunidad! 💖', 1193);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese mercado de #MujeresTejedoras el sábado pasado en Santana de Quilichao! 🤩 30 artesanas mostrando sus textiles, ¡pura belleza y tradición! 🧶 #SantanaConSabor', 1194),
('Me encanta que estos eventos preserven nuestra cultura y el #TejidoAncestral en el #Cauca. ¡Un orgullo! ✨', 1194),
('¡Ya estoy buscando los detalles en Instagram! 📸 ¿Cómo podemos apoyarles desde Guapi? ¡Queremos sumarnos a esta noble causa! 🤔', 1194);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería ese mercado de textiles de #MujeresTejedoras en Santander de Quilichao el fin de semana! 🧶 40 artesanas creando mochilas, chales y cinturones con técnicas Misak y Nasa. ¡Pura cultura y resistencia! 💪 #SantanderConSabor', 1195),
('Me encanta que el tejido sea resistencia e identidad. ¡Ver esas creaciones tan inspiradoras es una nota! ✨ #TejidoAncestral', 1195),
('¡Ya quiero ver el video en Instagram y apoyar comprando en Popayán! ¿Dónde puedo encontrar sus productos? 🤔', 1195),
('¡Un aplauso a estas mujeres por compartir su cultura y talento en el #Cauca! 🙏 #CulturaIndígena', 1195),
('¡Qué orgullo ver cómo se mantiene viva esta herencia tan valiosa a través del arte! 💖', 1195);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que #MujeresTejedoras lleve dos años empoderando a mujeres indígenas en el Cauca! 🧶 ¡Más de 150 artesanas capacitadas en Silvia, Totoró y Piendamó! ¡Pura autonomía económica y #CulturaIndígena! 💪 #TejidoVivo', 1196),
('Me encanta que sus mercados y talleres promuevan la autonomía económica y la cultura indígena. ¡Cada textil es un puente al pasado! ✨', 1196),
('¡Ya voy a compartir su contenido en Facebook para que más gente apoye esta iniciativa tan importante! 📢 #CaucaAncestral', 1196),
('¡Próxima parada Morales! ¡De una estaré pendiente de sus actividades por allá! 😉 ¡Gracias por este trabajo tan valioso! 🙏', 1196),
('¡Un verdadero orgullo ver cómo se fortalece nuestra identidad a través del arte ancestral! 🇨🇴', 1196);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡En #MujeresTejedoras, cada hilo cuenta una historia! 🧶 En Cajibío, 35 artesanas compartiendo sus textiles y técnicas ancestrales. ¡La explicación de Ana sobre cómo el tejido la conecta con su comunidad Misak es pura emoción! 💖 #CajibíoAncestral', 1197),
('Me encanta que sus eventos fortalezcan la identidad indígena y creen redes de apoyo. ¡Así es que se construye comunidad! 💪 #TejidoAncestral', 1197),
('¡Ya estoy buscando los testimonios en Instagram! 📸 ¿Cuándo es el próximo evento en El Bordo? ¡Quiero sumarme a este parche! 🤔', 1197),
('¡Un aplauso gigante a estas mujeres por preservar el legado de sus ancestros y por su increíble talento! 🙏 #CulturaIndígena', 1197),
('¡Pura sabiduría y berraquera en cada puntada! ¡Un ejemplo para todes! ✨', 1197),
('¿Tienen un catálogo de los textiles disponibles para ver?', 1197),
('¡Qué alegría ver estos espacios de intercambio cultural! 🤝', 1197);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el apoyo LGBTIQ+ en Totoró! 🌈 ¡Pura #VocesDiversas sonando fuerte! 💪', 1198),
('Me encanta que se sigan abriendo estos espacios de apoyo tan necesarios. ¡Un paso más hacia la inclusión total! ✨', 1198),
('¿Qué tipo de apoyo ofrecen? ¡Estoy interesadx en conocer más! 🤔', 1198),
('¡Totoró demostrando que la diversidad nos enriquece a todes! 🙏', 1198);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Asesorías gratuitas en Silvia! 🤩 ¡Esa es la actitud, brindando apoyo con #Inclusión para todes! ✨', 1199),
('¡Excelente iniciativa! ¡Es fundamental que la comunidad LGBTIQ+ tenga acceso a estos servicios! 💪', 1199),
('¿Qué tipo de asesorías ofrecen? ¿Cómo puedo acceder a ellas? 🤔', 1199);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba un espacio seguro en Popayán! 💖 ¡Nuestras #VocesDiversas necesitan ser escuchadas y respetadas! 🌈 #PopayánDiverso', 1200),
('Me parece súper importante que se creen estos ambientes de confianza para la comunidad LGBTIQ+. ¡Gracias por pensarnos! 🙏', 1200),
('¿Dónde está ubicado este espacio y cuáles son los horarios de atención? ¡Quiero conocerlo! 📍', 1200),
('¡Un aplauso a quienes hacen esto posible! ¡Así se construye una ciudad más amable y empática para todes! 🫂', 1200),
('¡Pura berraquera ver cómo Popayán avanza en temas de inclusión! ✨', 1200);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el apoyo psicológico en Cajibío! 🧠 Es clave para la comunidad LGBTIQ+ y para celebrar la #Diversidad. ¡Pura salud mental! ✨', 1201),
('Me parece súper importante que se ofrezcan estos servicios tan necesarios. ¡Gracias por pensar en el bienestar de todes! 🙏', 1201),
('¿Cómo podemos acceder a estas asesorías? ¿Hay algún contacto o lugar específico? 🤔', 1201);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper bacano que haya una sesión gratis en Morales! 🤩 ¡A darle fuerza a nuestras #VocesDiversas! ¡Me apunto de una! 💪', 1202),
('¡Excelente iniciativa! Estos espacios son fundamentales para el empoderamiento de la comunidad LGBTIQ+. ✨', 1202),
('¿Dónde y a qué hora es el encuentro? ¡Para no perdérmelo por nada del mundo! 📍', 1202),
('¡Morales, demostrando que es un territorio de #Inclusión y respeto para todes! 🌈', 1202),
('¡Un aplauso a quienes organizan estos eventos tan valiosos! 🙏', 1202),
('¡Pura berraquera ver cómo se construyen redes de apoyo!', 1202);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que la comunidad esté unida en Piendamó! 🤝 ¡Así es que se construye un territorio de #Inclusión para todes! ✨', 1203),
('Me encanta que se fomente la unión y el respeto en nuestra región. ¡Excelente iniciativa! 💪', 1203),
('¿Cómo podemos sumarnos a este movimiento y apoyar la causa? 🤔', 1203);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano lo de las asesorías en Santander! 🤩 ¡A darle fuerza a nuestras #VocesDiversas! ¡Pura ayuda para la comunidad LGBTIQ+! 💪', 1204),
('Me encanta que se sigan abriendo estos espacios de apoyo tan necesarios. ¡Es fundamental que la gente se sienta acompañá! ✨', 1204),
('¿Qué tipo de asesorías ofrecen y cómo se puede uno inscribir? ¡Estoy súper interesade! 🤔', 1204),
('¡Santander demostrando que es un territorio de #Inclusión y respeto para todes! 🌈 ¡Un aplauso a quienes organizan esto! 🙏', 1204);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que #VocesDiversas ofrezca apoyo psicológico y social para la comunidad LGBTIQ+ en Totoró! 🧠 ¡Estamos contigo, y eso es pura berraquera! 💪 #TotoróIncluyente', 1205),
('Me encanta que se abran estos espacios de #Inclusión en el #Cauca. ¡Un paso gigante para nuestra comunidad! ✨', 1205),
('¿Cómo podemos unirnos a esas sesiones? ¡Me interesa un montón saber más! 🤔', 1205),
('¡Un aplauso para Totoró por su compromiso con la #Diversidad y el bienestar de todes! 🙏', 1205);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper bacano lo de las asesorías gratuitas en Silvia! 🤩 #VocesDiversas acompañando a personas LGBTIQ+ con apoyo profesional. ¡Eso es pura #Diversidad! ✨', 1206),
('¡Excelente iniciativa! Es fundamental que se brinde este tipo de apoyo tan necesario. ¡Gracias por la labor! 💪', 1206),
('¿Qué tipo de asesorías ofrecen y cómo se puede acceder a ellas? ¡Estoy súper interesadx! 🤔', 1206),
('¡Silvia demostrando que la #Inclusión es el camino para un Cauca más justo! 🌈', 1206);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Popayán, #VocesDiversas cree espacios seguros para la comunidad LGBTIQ+! 🌈 Esas asesorías fortalecen un montón. ¡Me apunto de una! 💪 #PopayánDiverso', 1207),
('Me encanta que se promueva la #Inclusión y el apoyo en nuestra ciudad. ¡Es clave para todes! ✨', 1207),
('¿Cómo me inscribo para las asesorías? ¡Estoy súper interesade! 🤔', 1207),
('¡Un aplauso a quienes hacen esto posible! ¡Popayán avanza en respeto y empatía! 🙏', 1207);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota esa sesión este fin de semana en Morales! 🤩 #VocesDiversas apoyando con consejería psicológica. ¡Pura ayuda para la comunidad LGBTIQ+! 💪 #MoralesIncluyente', 1208),
('Me parece súper importante que se brinde apoyo psicológico. ¡Es vital para el bienestar de la #Diversidad! ✨', 1208),
('¿A qué horas y dónde es el encuentro? ¡Para no perdérmelo por nada del mundo! 📍 #Cauca', 1208),
('¡Un aplauso a quienes organizan estos espacios tan necesarios para nuestra gente! 🙏', 1208),
('¡Pura berraquera ver cómo se construyen redes de apoyo y confianza! 🌈', 1208);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #VocesDiversas apoye a la comunidad LGBTIQ+ en Totoró con asesorías psicológicas y sociales gratuitas! 🧠 Y en Popayán, ¡espacios seguros para compartir y crecer! 💪 ¡Pura #Inclusión en el #Cauca!', 1209),
('Me encanta que el trabajo de ustedes promueva la inclusión y el bienestar. ¡Gracias por pensar en la salud mental de nuestra gente! 🙏', 1209),
('¿Cuándo es la próxima sesión en Silvia? ¡Me interesa un montón unirme y aprender! 🤔', 1209),
('¡Un aplauso por la labor tan valiosa que hacen en nuestra región! 🌈', 1209);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota esa sesión de apoyo de #VocesDiversas en Cajibío con 20 personas LGBTIQ+! 💖 Ayudando a enfrentar desafíos con asesorías psicológicas, ¡eso es pura #Inclusión! 💪 #CajibíoDiverso', 1210),
('Me encanta que estos espacios creen comunidad y fortalezcan la #Diversidad. ¡Así se construye un Cauca más unido! ✨', 1210),
('¡Ya estoy buscando los detalles en TikTok! 📸 ¿Cuándo es el próximo evento en Morales? ¡Quiero sumarme a este parche! 🤔', 1210),
('¡Gracias por la berraquera y el compromiso con nuestra gente! 🙏', 1210),
('¡Pura energía y apoyo en cada sesión! ¡Un ejemplo para todes! 🫂', 1210),
('¿Hay más sesiones planeadas para Cajibío?', 1210),
('¡La comunidad LGBTIQ+ merece estos espacios de amor y respeto! ❤️', 1210);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que en Piendamó, #VocesDiversas ofrezca consejería social y psicológica para la comunidad LGBTIQ+! 🧠 ¡La inclusión empieza con apoyo y eso fortalece la autoestima y los lazos! 💪 #PiendamóDiverso', 1211),
('Me encanta que sus sesiones transformen el #Cauca. ¡Ya estoy buscando su Instagram para apoyar y unirme en Santander! ✨', 1211),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente! 🙏', 1211);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que en Silvia, #VocesDiversas acompañe a personas LGBTIQ+ con asesorías gratuitas! 🤩 Cada sesión es un paso hacia la equidad y el bienestar. ¡Su equipo está comprometido con tu voz! 🗣️ #SilviaIncluyente', 1212),
('Me parece súper importante que se abran estos espacios de apoyo y #Diversidad. ¡Así se construye un Cauca más justo! ✨', 1212),
('¡Ya estoy siguiendo su TikTok! ¿Cuándo es el próximo evento en Popayán? ¡Quiero participar! 🤔', 1212),
('¡Gracias por la labor tan valiosa que hacen en nuestra región! 🙏 #InclusiónTotal', 1212),
('¡Pura berraquera y empatía en cada sesión! ¡Un ejemplo a seguir para todes! 🫂', 1212);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano esa sesión de #VocesDiversas en Santander de Quilichao el sábado pasado! 🌈 25 participantes LGBTI compartiendo herramientas de autocuidado. ¡Pura #Inclusión que transforma vidas! 💪 #SantanderDiverso', 1213),
('Me encanta que se creen estos espacios de apoyo y crecimiento personal. ¡Gracias por pensar en el bienestar de nuestra gente! ✨', 1213),
('¡Ya estoy buscando los detalles en Instagram! 📸 ¿Cómo podemos apoyarles desde Guapi? ¡Queremos sumarnos a esta noble causa! 🤔', 1213),
('¡Un aplauso por la labor tan valiosa que hacen en el Cauca! 🙏', 1213);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano esa sesión de apoyo LGBTIQ+ de #VocesDiversas en Santander de Quilichao el fin de semana! 🌈 30 personas, dos horas de asesorías psicológicas y sociales. ¡La historia de Sofía es pura inspiración! 💖 #SantanderDiverso', 1214),
('Me encanta que el apoyo profesional fortalezca a la comunidad LGBTIQ+. ¡Ver sus historias fue una nota! ✨ #Inclusión', 1214),
('¡Ya quiero ver el video en TikTok! 🎥 ¿Cuándo es la próxima sesión en Popayán? ¡Tu voz importa, así que me apunto de una! 💪 #Diversidad', 1214),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente en el #Cauca! 🙏', 1214);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que #VocesDiversas lleve dos años apoyando a la comunidad LGBTIQ+ en el Cauca! 🧠 ¡Más de 15 sesiones y 300 personas atendidas en Totoró, Silvia y Piendamó! ¡Puros servicios gratuitos para el bienestar y la equidad! 💪 #CaucaIncluyente', 1215),
('Me encanta que este trabajo construya un Cauca más inclusivo. ¡Ya voy a compartir su contenido en Instagram para que más gente se sume! 📢 #Diversidad', 1215),
('¡Próxima parada Morales! ¡De una estaré pendiente de sus actividades por allá! 😉 ¡Gracias por esta labor tan valiosa! 🙏', 1215);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡En #VocesDiversas, cada sesión es un espacio de sanación! 💖 En Cajibío, 25 personas LGBTIQ+ en asesorías psicológicas. ¡La historia de Juan sobre aceptar su identidad es pura fuerza! 💪 #CajibíoDiverso', 1216),
('Me encanta que sus dinámicas fomenten la autoestima y la comunidad. ¡Estas acciones transforman el #Cauca para bien! ✨ #Inclusión', 1216),
('¡Ya estoy buscando los testimonios en TikTok! 📸 ¿Cuándo es el próximo evento en El Bordo? ¡Quiero sumarme a este parche tan importante! 🤔', 1216),
('¡Un aplauso gigante a quienes hacen esto posible! ¡Por un Cauca lleno de #Diversidad y respeto! 🙏', 1216),
('¡Pura berraquera y empatía en cada sesión! ¡Gracias por el compromiso! 🫂', 1216);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería la #DanzaAfro en Santander! 💃🏽🕺🏾 ¡Nuestra #HerenciaNegra vibrando con toda la #CulturaAfro del #Cauca! ¡Pura sabrosura! ✨', 1217),
('¡Me encanta que se mantengan vivas estas tradiciones tan importantes! ¡A bailar se dijo! 🥁', 1217),
('¿Dónde y cuándo podemos ir a disfrutar de este espectáculo? ¡Quiero apoyar!', 1217);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un festival en Guapi! 🤩 ¡A bailar con la #HerenciaNegra y la #DanzaAfro! ¡Pura #Tradición en cada paso! 🎶', 1218),
('¡Excelente iniciativa para celebrar la cultura afrocolombiana! ¡Guapi, siempre con el ritmo! 💪', 1218),
('¿Hay algún cronograma de actividades o artistas invitados? ¡Para programarme de una! 🤔', 1218);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano vivir la cultura en Popayán con tanta #HerenciaNegra! 💃🏿🕺🏾 ¡Puro #Ritmo y #AfroCauca en cada esquina! ¡Me encanta! ✨', 1219),
('¡Excelente iniciativa para celebrar nuestra cultura afrocolombiana en la ciudad! ¡Así se construye un Popayán más diverso! 💪', 1219),
('¿Qué tipo de eventos o presentaciones están organizando? ¡Quiero ir a disfrutar de todo el sabor! 🤔', 1219),
('¡Popayán con toda la energía de sus raíces! ¡Un aplauso por visibilizar y celebrar esta riqueza cultural! 🙏', 1219),
('¡Pura berraquera y tradición que nos hace vibrar el alma! 🎶', 1219),
('¿Hay talleres de baile para aprender algunos pasos?', 1219),
('¡Qué orgullo ser parte de esta celebración!', 1219);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡A bailar en Timbiquí con la #HerenciaNegra! 🥁 ¡Pura #DanzaAfro y #CulturaViva! ¡Qué chimba de energía! 💃🏽🕺🏾 #Afrodescendiente', 1220),
('Me encanta que se mantengan vivas estas tradiciones en el Pacífico. ¡Es vital para nuestra identidad! ✨', 1220),
('¿Habrá algún evento abierto al público? ¡Para ir a gozar y aprender! 🤔', 1220);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano un evento gratis en Morales! 🤩 ¡A celebrar nuestra #HerenciaNegra con pura #Danza y sabor del #Cauca! ¡No me lo pierdo! 💃🏿🕺🏾', 1221),
('¡Excelente iniciativa para compartir y disfrutar de nuestra cultura afrocolombiana! 💪', 1221),
('¿Dónde y a qué hora es la cita? ¡Para programarme bien! 🤔', 1221);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Pura #Tradición en López de Micay! 🥁 ¡A sentir el #AfroRitmo y celebrar nuestra #HerenciaNegra! ¡Qué chimba de #Cultura! ✨', 1222),
('Me encanta que se mantengan vivas estas expresiones culturales tan nuestras. ¡Un orgullo para el Pacífico! 🙏', 1222),
('¿Hay alguna presentación o taller programado? ¡Me encantaría ir a conocer más!', 1222),
('¡López de Micay siempre con el sabor y la autenticidad! 🇨🇴', 1222),
('¡Un aplauso por preservar y difundir esta riqueza cultural! 👏', 1222);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Un festival en El Bordo! 🥳 ¡A bailar con toda la #DanzaAfro y celebrar nuestra #Tradición! ¡Pura #HerenciaNegra vibrando! 🎶', 1223),
('¡Excelente que se realicen estos eventos para visibilizar nuestra cultura afrocolombiana! 💪', 1223),
('¿Qué actividades habrá en el festival? ¡Para ir a disfrutar con toda la familia! 🤔', 1223),
('¡El Bordo con el ritmo en las venas! ¡Qué alegría que se fomente el encuentro y la celebración! 🎉', 1223),
('¡No se lo pierdan, esto es pura energía y sabor! 💃🏿🕺🏾', 1223);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que #HerenciaNegra traiga el festival de danza afro a Santander de Quilichao! 💃🏿🕺🏾 ¡A celebrar nuestra #CulturaAfro con toda la energía del #Cauca! ¡Pura #Tradición! 💪', 1224),
('Me encanta que se sigan creando estos espacios para disfrutar y preservar nuestra #DanzaAfro. ¡A unirse y bailar sin parar! ✨', 1224),
('¿Dónde y a qué hora es el festival? ¡Pa agendarme de una y no perdérmelo! 🤔', 1224),
('¡Un aplauso a Santander de Quilichao por abrir sus puertas a nuestra cultura! 🙏', 1224),
('¡Pura berraquera y sabor ancestral que nos llena el alma! 🎶', 1224);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡A bailar en Guapi con #HerenciaNegra! 🤩 Un festival para preservar la danza afrodescendiente, ¡eso es pura #CulturaViva y #Ritmo! 🥁 #AfroCauca', 1225),
('¡Excelente iniciativa! Es vital que se mantengan vivas estas expresiones artísticas tan importantes para nuestra identidad. 💪', 1225),
('¿Hay algún cronograma de presentaciones o talleres de #Danza? ¡Quiero participar con toda!', 1225),
('¡Guapi, siempre demostrando su riqueza cultural y su sabor inconfundible! 🇨🇴', 1225);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Popayán, #HerenciaNegra promueva tradiciones afro con danza! 💃🏿🕺🏾 ¡A sumarse al festival y compartir esa #CulturaAfro del #Cauca! ¡Pura #Tradición! 💪', 1226),
('Me encanta que se sigan creando estos espacios para disfrutar y preservar nuestra #DanzaAfro. ¡Popayán vibrando con sus raíces! ✨', 1226),
('¿Dónde y a qué hora es el festival? ¡Para agendarme de una y no perdérmelo! 🤔', 1226),
('¡Un aplauso a #HerenciaNegra por este trabajo tan valioso que fortalece nuestra identidad! 🙏', 1226),
('¡Pura berraquera y sabor ancestral que nos llena el alma! 🎶', 1226);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese festival este fin de semana en Morales! 🤩 #HerenciaNegra te invita a vibrar con la #DanzaAfro. ¡Pura #CulturaViva y #Afrodescendiente! 🥁 #MoralesConSabor', 1227),
('Me parece súper importante que se realicen estos eventos para visibilizar nuestra cultura afrocolombiana en el #Cauca. 💪', 1227),
('¿A qué horas y dónde es el parche? ¡Para ir a disfrutar con toda la familia! 🤔', 1227),
('¡Morales con el ritmo en las venas! ¡Qué alegría que se fomente el encuentro y la celebración! 🎉', 1227),
('¡No se lo pierdan, esto es pura energía y sabor! 💃🏿🕺🏾', 1227),
('¡Gracias por mantener viva nuestra historia a través de la #Danza!', 1227);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #HerenciaNegra organice un festival de #DanzaAfrodescendiente en Santander de Quilichao para preservar nuestras tradiciones! 💃🏿🕺🏾 Y en Guapi, ¡comunidades bailando currulao y mapalé! ¡Pura celebración de la identidad afro! 💪 #SantanderConSabor', 1228),
('Me encanta que se mantenga viva nuestra #CulturaAfro en el #Cauca. ¡Un orgullo ver a nuestra gente conectar con sus raíces! ✨', 1228),
('¿Cuándo es el próximo evento en Popayán? ¡De una me apunto para unirme y bailar! 🗓️', 1228),
('¡Un aplauso a #HerenciaNegra por esta iniciativa tan importante! 🙏', 1228),
('¡Pura berraquera y sabor ancestral que nos llena el alma! 🎶', 1228);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese taller de danza afro de #HerenciaNegra en Timbiquí con 30 participantes! 🤩 Bailaron ritmos tradicionales y compartieron su herencia. ¡Así se fortalece la cultura afrodescendiente! ✨ #TimbiquíConSabor', 1229),
('Me parece súper importante que se creen estos espacios de encuentro y celebración de nuestra #CulturaViva. ¡Pura #AfroCauca! 💪', 1229),
('¡Ya estoy buscando las fotos en Facebook! 📸 ¿Cuándo es el próximo evento en Morales? ¡Quiero sumarme a la rumba! 🤔', 1229),
('¡Gracias por la berraquera y el compromiso con nuestra gente! 🙏', 1229),
('¡Pura energía y sabor en cada paso de baile! ¡Un ejemplo para todes! 💃🏿🕺🏾', 1229),
('¿Hay talleres para todos los niveles de baile?', 1229),
('¡Qué alegría ver la tradición viva en Timbiquí!', 1229);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que la danza afro sea resistencia en López de Micay! 💃🏿🕺🏾 #HerenciaNegra promueve tradiciones con festivales que unen generaciones. ¡Pura celebración de la riqueza cultural del #Cauca! 💪 #LópezDeMicayConSabor', 1230),
('Me encanta que estos eventos visibilicen y fortalezcan nuestra #CulturaAfro. ¡Ya estoy buscando su Twitter para apoyar y unirme en El Bordo! ✨', 1230),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente! 🙏', 1230),
('¡Pura energía y sabor ancestral que nos llena el alma! 🎶', 1230);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que en Popayán, #HerenciaNegra organice festivales de danza afrodescendiente para visibilizar nuestra herencia! 💖 Cada paso cuenta una historia de lucha y alegría. ¡Pura #CulturaViva! 💪 #PopayánConSabor', 1231),
('Me encanta que sus eventos gratuitos en Guapi sean una oportunidad para sentir el #Afrodescendiente. ¡Ya estoy siguiendo su Facebook para no perderme nada! ✨', 1231),
('¡Un aplauso a quienes hacen esto posible! ¡Así se fortalece nuestra identidad en el #Cauca! 🙏', 1231),
('¡Pura berraquera y sabor ancestral que nos llena el alma! 🎶', 1231),
('¿Qué fechas hay para los próximos eventos?', 1231),
('¡Qué orgullo ver la danza afro en las calles de Popayán!', 1231);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese festival de #HerenciaNegra el sábado pasado en Santander de Quilichao! 🤩 40 bailarines, currulao y mapalé llenando las calles de ritmo. ¡Estos eventos preservan nuestra identidad! 💃🏿🕺🏾 #SantanderConSabor', 1232),
('Me encanta que se siga celebrando y visibilizando nuestra #CulturaAfro. ¡Ya estoy buscando los detalles en Twitter! 📸', 1232),
('¿Cómo podemos apoyarles desde Timbiquí? ¡Queremos sumarnos a la rumba! 🤔', 1232),
('¡Un aplauso por la labor tan valiosa que hacen en el #Cauca! 🙏', 1232);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese festival de danza afrodescendiente de #HerenciaNegra en Santander de Quilichao el fin de semana! 💃🏿🕺🏾 50 bailarines, currulao, mapalé y jotas, ¡pura celebración de la herencia afro del #Cauca! ¡La historia de Camila es pura inspiración! 💖 #SantanderConSabor', 1233),
('Me encanta que el baile sea una forma de resistencia cultural. ¡Ver la energía del grupo debió ser una nota! ✨ #DanzaAfro', 1233),
('¡Ya quiero ver el video en Facebook! 🎥 ¿Cuándo es el próximo festival en Guapi? ¡De una me apunto para bailar con ustedes! 🗓️ #CulturaAfro', 1233),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente #Afrodescendiente! 🙏', 1233);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que #HerenciaNegra lleve dos años preservando la cultura afrodescendiente en el Cauca con festivales de danza! 💃🏿🕺🏾 ¡Más de 400 personas en eventos que celebran currulao y bunde en Santander, Guapi y Timbiquí! ¡Pura #CulturaViva! 💪', 1234),
('Me encanta que sus talleres gratuitos enseñen danzas tradicionales y fortalezcan la identidad afro. ¡Este trabajo une comunidades! ✨ #DanzaAfro', 1234),
('¡Ya voy a compartir su contenido en Twitter para que más gente se sume a esta celebración! 📢 #AfroCauca', 1234),
('¡Próxima parada Popayán! ¡De una estaré pendiente de sus actividades por acá! 😉 ¡Gracias por esta labor tan valiosa! 🙏', 1234);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese festival de danza afrodescendiente de #HerenciaNegra en Morales! 💃🏿🕺🏾 35 bailarines, Don José enseñando mapalé, ¡pura resistencia y cultura! 💪 #MoralesConSabor', 1235),
('Me encanta que sus eventos creen espacios para compartir y preservar la #CulturaAfro en el #Cauca. ¡Así se transforma nuestra región! ✨', 1235),
('¡Ya quiero ver los testimonios en Facebook! 🎥 ¿Cuándo es el próximo evento en El Bordo? ¡Quiero sumarme a este parche! 🤔', 1235),
('¡Un aplauso gigante a #HerenciaNegra por este trabajo tan valioso que fortalece nuestra identidad #Afrodescendiente! 🙏', 1235),
('¡Pura berraquera y sabor ancestral que nos llena el alma! ¡Gracias por mantener viva la tradición! 🎶', 1235),
('¡Qué orgullo ver a los jóvenes aprender de los mayores! ¡El legado está seguro! 💖', 1235),
('¡No se lo pierdan, esto es pura energía y conexión con nuestras raíces!', 1235);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba escuchar de equidad en Cajibío! 💪 El #FeminismoRural es clave para nuestras #MujeresCampesinas en el #Cauca. ¡Pura berraquera! 👩‍🌾✨', 1236),
('Me encanta que estos espacios visibilicen la importancia del trabajo de las mujeres en el campo. ¡Un paso gigante para la igualdad! 🌟', 1236),
('¿Qué tipo de actividades o proyectos se están llevando a cabo para fomentar esta equidad? ¡Me gustaría saber más!', 1236),
('¡Cajibío demostrando que es un territorio de progreso y justicia para todas!', 1236),
('¡Un aplauso a todas las que luchan por un futuro más justo y equitativo! 🙏', 1236);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller para mujeres en Silvia! 💪 El #FeminismoRural es clave para la #Igualdad en el #Cauca. ¡Pura berraquera y empoderamiento! 👩‍🌾✨', 1237),
('Me encanta que estos espacios visibilicen la importancia de la mujer campesina. ¡Un paso gigante para la justicia social! 🌟', 1237),
('¿Qué temas se abordaron en el taller? ¡Me interesa un montón saber más!', 1237);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ver tanto empoderamiento en Totoró! 💪 El #FeminismoRural está mostrando la fuerza de nuestras #MujeresFuertes y su lucha por la #Equidad. ¡Pura inspiración! ✨', 1238),
('Me encanta que se visibilicen y apoyen estas iniciativas. ¡Es fundamental para el desarrollo de nuestras comunidades campesinas! 🌟', 1238),
('¿Qué tipo de actividades están haciendo para lograr tanto empoderamiento? ¡Me gustaría saber más!', 1238),
('¡Totoró demostrando que el cambio empieza desde la base! ¡Un aplauso a todas las mujeres que construyen un futuro más justo! 🙏', 1238),
('¡Este es el camino para un Cauca más equitativo para todes!', 1238);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería ver a las mujeres unidas en Popayán! 💪 El #FeminismoRural es la clave para avanzar en #Género en el #Cauca. ¡Pura fuerza femenina! 💜', 1239),
('Me encanta que se sigan creando espacios de empoderamiento y sororidad. ¡Así se construye un futuro más justo para todas! ✨', 1239),
('¿Qué tipo de actividades o encuentros están realizando? ¡Quiero unirme y apoyar esta causa tan importante! 🤔', 1239);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chévere ese foro gratis en Morales! 🤩 El #FeminismoRural es fundamental para alcanzar la #Igualdad para todas las #Mujeres. ¡No me lo pierdo por nada! 💪', 1240),
('¡Excelente iniciativa! Es vital que se generen estos espacios de diálogo y reflexión. ¡Gracias por la gestión! 🙏', 1240),
('¿Dónde y a qué hora es el foro? ¡Para programarme con tiempo! 📍', 1240);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota el liderazgo en Piendamó! 🌟 El #FeminismoRural está abriendo caminos para la #Equidad en el #Cauca. ¡Pura inspiración! 👩‍🌾✨', 1241),
('Me encanta que se visibilice el papel fundamental de las mujeres en el campo. ¡Son el motor de nuestra región! 💪', 1241),
('¿Hay alguna actividad o proyecto específico que estén desarrollando para fomentar este liderazgo? ¡Me gustaría conocer más!', 1241);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller en Santander! 💪 El #FeminismoRural es clave para nuestras #MujeresCampesinas y para construir #Igualdad. ¡A seguir aprendiendo y empoderándonos! 👩‍🌾✨', 1242),
('Me encanta que estos espacios fortalezcan las capacidades de las mujeres rurales. ¡Un paso importante para el desarrollo del Cauca! 🌟', 1242),
('¿Qué temas se van a tratar en el taller? ¡Estoy interesada en participar! 🤔', 1242);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #FeminismoRural esté empoderando a las #MujeresCampesinas en Cajibío con talleres de equidad de género! 💪 ¡Unámonos al cambio y construyamos #Igualdad en el #Cauca! 👩‍🌾✨ #Empoderamiento', 1243),
('Me encanta que se visibilice el trabajo de nuestras mujeres rurales y se les brinden herramientas para su desarrollo. ¡Pura berraquera! 🌟', 1243),
('¿Cómo podemos unirnos y apoyar estas iniciativas? ¡Me interesa un montón!', 1243),
('¡Cajibío demostrando que el cambio social se construye desde la base! ¡Un aplauso a todas las que luchan por un futuro más justo! 🙏', 1243);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller en Silvia! 💪 #FeminismoRural promoviendo los derechos de las mujeres rurales. ¡Súmense a esas sesiones, #MujeresFuertes! Pura #Equidad para el #Cauca. 💜 #Género', 1244),
('Me encanta que se abran estos espacios de empoderamiento y aprendizaje. ¡Es vital para construir un futuro más justo en el campo! ✨', 1244),
('¿Dónde y cuándo son los talleres? ¡Quiero participar y aprender un montón!', 1244);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que en Totoró, Feminismo Rural organice talleres para fortalecer a nuestras #MujeresCampesinas! 💪 ¡Tu voz cuenta y es vital para la #Igualdad y el #Empoderamiento en el #Cauca! 👩‍🌾✨', 1245),
('Me encanta que se creen estos espacios para que nuestras mujeres rurales puedan crecer y compartir sus experiencias. ¡Pura inspiración! 🌟', 1245),
('¿Dónde y a qué hora son los talleres? ¡Quiero unirme y apoyar esta iniciativa tan valiosa! 🤔', 1245);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chévere ese foro este fin de semana en Morales! 🤩 Feminismo Rural invitando a mujeres a discutir #EquidadDeGénero. ¡Eso es pura #Igualdad y #MujeresFuertes para el #Cauca! 💪', 1246),
('Me parece fundamental que se sigan abriendo estos espacios de diálogo y reflexión sobre el #Género. ¡Gracias por la gestión! 🙏', 1246),
('¿A qué horas y dónde es el foro? ¡Para programarme con tiempo y no perdérmelo! 📍', 1246),
('¡Morales, demostrando que está comprometido con el cambio y la justicia para todas!', 1246),
('¡Un aplauso a todas las que están construyendo un futuro más equitativo!', 1246);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #FeminismoRural esté transformando vidas en Cajibío con talleres de equidad de género para #MujeresCampesinas! 💪 Y en Popayán, ¡enseñando derechos, liderazgo y sororidad! ¡Puro #Empoderamiento para el #Cauca! ✨', 1247),
('Me encanta que esta iniciativa fortalezca a las comunidades rurales y construya #Igualdad. ¡Un aplauso por la labor tan importante que hacen! 🙏', 1247),
('¿Cuándo es la próxima sesión en Silvia? ¡Me interesa un montón unirme y aprender más! 🤔', 1247);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese taller de #FeminismoRural en Totoró con 25 #MujeresCampesinas! 🤩 Discutiendo derechos y estrategias para el liderazgo, ¡así se fortalece la comunidad! 💪 #Empoderamiento', 1248),
('Me parece súper importante que se creen estos espacios de #Igualdad y crecimiento. ¡Ya estoy buscando las fotos en Instagram! 📸', 1248),
('¿Cuándo es el próximo evento en Morales? ¡Quiero sumarme a este parche tan inspirador! 🤔', 1248),
('¡Totoró demostrando que el cambio social se construye desde la base! ¡Pura berraquera! ✨', 1248);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que las mujeres rurales sean clave para el cambio en Piendamó! 💪 #FeminismoRural con talleres que promueven la equidad de género y el liderazgo. ¡Nuestros eventos unen a #MujeresFuertes para un #Cauca más justo! ✨', 1249),
('Me encanta que esta iniciativa fortalezca a nuestras campesinas. ¡Ya estoy buscando su Facebook para apoyar y unirme en Santander! 🙏', 1249);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que en Silvia, #FeminismoRural capacite a #MujeresCampesinas en derechos y equidad de género! 🤩 Sus talleres gratuitos crean redes de apoyo y empoderamiento. ¡Cada voz fortalece la lucha por la #Igualdad! 💪', 1250),
('Me parece súper importante que se abran estos espacios de crecimiento. ¡Ya estoy siguiendo su Instagram para no perderme nada y participar en Popayán! 🤔', 1250);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese foro de #FeminismoRural el sábado pasado en Santander de Quilichao con 30 #MujeresCampesinas! 💪 Compartiendo herramientas para combatir la desigualdad de género. ¡Estos eventos cambian el #Cauca! ✨', 1251),
('Me encanta que se visibilice el #Empoderamiento y la #Igualdad en nuestra región. ¡Ya estoy buscando los detalles en Facebook! 📸', 1251),
('¿Cómo podemos apoyarles desde Guapi? ¡Queremos sumarnos a esta causa tan importante! 🤔', 1251);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de equidad de género de #FeminismoRural en Santander de Quilichao el fin de semana! 💪 40 #MujeresCampesinas discutiendo derechos, liderazgo y estrategias contra la desigualdad. ¡La historia de Marta es pura inspiración! ✨ #SantanderConSabor', 1252),
('Me encanta que las campesinas sean agentes de cambio. ¡Ver su compromiso fue una nota! 💖 #Igualdad', 1252),
('¡Ya quiero ver el video en Instagram! 🎥 ¿Cuándo es el próximo taller en Popayán? ¡De una me apunto, porque juntas somos más fuertes! 👩‍🌾💜 #Cauca', 1252),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente! 🙏', 1252);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #FeminismoRural lleve dos años empoderando a #MujeresCampesinas en el #Cauca! 💪 ¡Más de 20 talleres y 350 mujeres capacitadas en equidad de género y liderazgo en Cajibío, Totoró y Piendamó! ¡Puro #Empoderamiento! ✨', 1253),
('Me encanta que sus eventos gratuitos fomenten la sororidad y la justicia social. ¡Este trabajo construye un Cauca más equitativo! 🙏', 1253),
('¡Ya voy a compartir su contenido en Facebook para que más gente se sume a esta causa tan importante! 📢 #MujeresFuertes', 1253),
('¡Próxima parada Silvia! ¡De una estaré pendiente de sus actividades por allá! 😉 ¡Gracias por esta labor tan valiosa! 💜', 1253);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese foro de #FeminismoRural en Morales! 💪 30 #MujeresCampesinas discutiendo derechos de género. ¡La propuesta de Rosa para crear un grupo de apoyo es pura inspiración! ✨ #MoralesConSabor', 1254),
('Me encanta que cada taller sea un paso hacia la #Igualdad y que sus dinámicas inspiren a las mujeres a liderar. ¡Así se transforma el #Cauca! 🙏', 1254),
('¡Ya quiero ver los testimonios en Instagram! 📸 ¿Cuándo es el próximo evento en El Bordo? ¡Quiero sumarme a este parche tan importante! 🤔', 1254),
('¡Un aplauso gigante a todas las que luchan por un futuro más justo y equitativo! ¡Pura berraquera! 💜', 1254),
('¡Es genial ver cómo se construyen redes de apoyo y sororidad en nuestras comunidades rurales!', 1254);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería la capacitación en Piendamó! 🚀 La #InclusiónActiva es clave para las personas con #Discapacidad en el #Cauca. ¡Así se construye un futuro para todos! 💪✨', 1255),
('Me encanta que se sigan abriendo estos espacios que promueven el desarrollo y la autonomía. ¡Pura berraquera!', 1255),
('¿Qué tipo de capacitaciones están ofreciendo? ¡Me interesa un montón saber más!', 1255);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chévere lo del trabajo para todos en Silvia! 🤝 La #InclusiónActiva es fundamental para generar #Empleo y verdadera #Inclusión. ¡Eso es justicia social! 🌟', 1256),
('¡Excelente iniciativa! Es vital que se generen oportunidades para las personas con discapacidad. ¡Gracias por la gestión! 🙏', 1256),
('¿Hay alguna feria de empleo o cómo se puede acceder a estas oportunidades? ¡Para pasar el dato!', 1256);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese **taller laboral en Totoró**! 🚀 La #InclusiónActiva abre muchísimas #Oportunidades para las personas con discapacidad en el #Cauca. ¡Pura berraquera! 💪✨', 1257),
('Me encanta que se generen estos espacios para fortalecer habilidades y fomentar la autonomía. ¡Así se construye un futuro para todes!', 1257),
('¿Qué tipo de habilidades o capacitaciones ofrecen en el taller? ¡Me gustaría saber más!', 1257),
('¡Totoró demostrando que la inclusión es el camino! ¡Un aplauso a quienes hacen esto posible! 🙏', 1257);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chévere lo del empoderamiento en Cajibío! 🤩 La #InclusiónActiva es clave para las personas con #Discapacidad y para generar #Trabajo. ¡Eso es justicia social! 🌟', 1258),
('¡Excelente iniciativa! Es fundamental que se brinden herramientas para que la comunidad con discapacidad tenga acceso a mejores oportunidades. ¡Gracias por la gestión! 🙏', 1258),
('¿Hay algún programa de acompañamiento o asesoría para la búsqueda de empleo? ¡Me interesa un montón!', 1258);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper bacano ese curso gratis en Morales! 🤩 La #InclusiónActiva es clave para el #Cauca. ¡Pura #Inclusión para todes! 💪', 1259),
('¡Excelente iniciativa! Es fundamental que se sigan generando oportunidades de aprendizaje y desarrollo para las personas con discapacidad. ¡Gracias por la gestión! 🙏', 1259),
('¿Dónde y a qué hora es el curso? ¡Para programarme con tiempo y no perdérmelo! 📍', 1259);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota esas oportunidades en Popayán! 🚀 La #InclusiónActiva abriendo puertas de #Empleo para las personas con #Discapacidad. ¡Así se construye un futuro más equitativo! ✨', 1260),
('Me encanta que se visibilicen y apoyen estas iniciativas. ¡Es fundamental para el desarrollo de nuestra ciudad! 🌟', 1260),
('¿Qué tipo de oportunidades laborales se están ofreciendo? ¿Hay alguna feria de empleo o cómo se puede acceder a ellas? 🤔', 1260);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la capacitación en Santander! 🚀 La #InclusiónActiva es clave para el #Trabajo y la #Inclusión de todos en el Cauca. ¡Pura berraquera! 💪✨', 1261),
('Me encanta que se generen estos espacios para fortalecer habilidades y fomentar la autonomía. ¡Así se construye un futuro con más oportunidades para todos! 🙏', 1261),
('¿Qué tipo de capacitaciones están ofreciendo? ¡Me gustaría saber más!', 1261);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Inclusión Activa ofrezca capacitación laboral para personas con discapacidad en Piendamó! 🚀 ¡Crea tu futuro con #InclusiónActiva y #Empleo en el #Cauca! ¡Puras #Oportunidades!', 1262),
('Me encanta que se fortalezcan las habilidades de la comunidad con #Discapacidad. ¡Así se construye un futuro para todos! ✨', 1262),
('¿Qué tipo de capacitaciones están ofreciendo y cómo se pueden inscribir? ¡Me interesa un montón saber más!', 1262),
('¡Piendamó demostrando que la inclusión es el camino! ¡Un aplauso a quienes hacen esto posible! 🙏', 1262);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de Inclusión Activa en Silvia! 🚀 Empoderando a personas con discapacidad con habilidades laborales. ¡Pura #InclusiónActiva y #Trabajo para el #Cauca! 💪 #Empoderamiento', 1263),
('Me encanta que se abran estos espacios que promueven la #Inclusión y el desarrollo. ¡Así se construye un futuro con más oportunidades para todos! ✨', 1263),
('¿Qué tipo de habilidades están enseñando? ¡Me interesa un montón saber más!', 1263);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Totoró, Inclusión Activa promueva el #Empleo para personas con #Discapacidad! 🚀 ¡Únete a sus cursos y aprovecha las #Oportunidades! Pura #Inclusión en el #Cauca. 💪', 1264),
('Me encanta que se generen estos espacios para fortalecer habilidades y fomentar la autonomía. ¡Así se construye un futuro para todos! ✨', 1264),
('¿Qué tipo de cursos ofrecen y cómo se pueden inscribir? ¡Me interesa un montón saber más!', 1264);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese curso de #InclusiónActiva este fin de semana en Morales! 🚀 Te capacitan para el #Trabajo y te abren puertas. ¡A inscribirse de una! 💪 #Empleo', 1265),
('Me encanta que se sigan creando espacios de #Inclusión para las personas con #Discapacidad en el #Cauca. ¡Gracias por esta oportunidad! ✨', 1265),
('¿Dónde y a qué hora es el curso? ¡Para programarme con tiempo y no perdérmelo!', 1265);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Inclusión Activa esté transformando vidas en Piendamó con programas de capacitación laboral para personas con discapacidad! 🚀 Y en Popayán, ¡talleres de habilidades prácticas para el empleo! Pura #InclusiónActiva para el #Cauca. 💪', 1266),
('Me encanta que esta iniciativa promueva la #Inclusión y el bienestar de nuestra gente. ¡Un aplauso por la labor tan importante que hacen! 🙏', 1266),
('¿Cuándo es la próxima sesión en Silvia? ¡Me interesa un montón unirme y aprender más! 🤔', 1266);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que en Cajibío, Inclusión Activa haya capacitado a 20 personas con discapacidad en habilidades laborales! 🤩 Desde oficios hasta atención al cliente, ¡abriendo puertas al #Empleo! Puras #Oportunidades. 💪', 1267),
('Me parece súper importante que se creen estos espacios de #Inclusión y crecimiento. ¡Ya estoy buscando las fotos en TikTok! 📸', 1267),
('¿Cuándo es el próximo evento en Morales? ¡Quiero sumarme a este parche tan inspirador! 🤔', 1267),
('¡Cajibío demostrando que el cambio social se construye desde la base! ¡Pura berraquera! ✨', 1267);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que el #Empleo sea un derecho para todos en Totoró! 🚀 Inclusión Activa ofrece talleres que empoderan a personas con #Discapacidad para integrarse al trabajo. ¡Sus programas crean #Oportunidades en el #Cauca! 💪', 1268),
('Me encanta que esta iniciativa fortalezca a la comunidad con discapacidad. ¡Ya estoy buscando su Facebook para apoyar y unirme en Santander! 🙏', 1268);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que en Silvia, Inclusión Activa brinde capacitación laboral gratuita para personas con #Discapacidad! 🤩 Sus talleres fomentan la autonomía y la #Inclusión en el trabajo. 💪', 1269),
('Me parece súper importante que se abran estos espacios de crecimiento. ¡Ya estoy siguiendo su TikTok para no perderme nada y participar en Popayán! 🤔', 1269),
('¡Silvia demostrando que la #InclusiónActiva es el camino para un Cauca más justo! 🚀', 1269);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de Inclusión Activa el sábado pasado en Santander de Quilichao! 🚀 25 participantes con discapacidad aprendiendo técnicas para el empleo y fortaleciendo su confianza. ¡Estos eventos cambian vidas! 💪 #SantanderConOportunidades', 1270),
('Me encanta que se sigan creando espacios de #InclusiónActiva para nuestra gente. ¡Ya estoy buscando los detalles en Facebook! 📸', 1270),
('¿Cómo podemos apoyarles desde Guapi? ¡Queremos sumarnos a esta noble causa! 🤔', 1270);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de capacitación laboral de Inclusión Activa el fin de semana en Santander de Quilichao! 🚀 30 personas con #Discapacidad aprendiendo carpintería y atención al cliente. ¡La historia de Luis es pura inspiración! 💪 #SantanderConOportunidades', 1271),
('Me encanta que el trabajo sea un derecho para todos. ¡Ver el entusiasmo de los participantes debió ser una nota! ✨ #Empleo', 1271),
('¡Ya quiero ver el video en TikTok! 🎥 ¿Cuándo es el próximo taller en Popayán? ¡De una me apunto para construir mi futuro! 👷‍♀️👷‍♂️ #Cauca', 1271),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente! 🙏', 1271),
('¡Es genial ver cómo se empoderan y se abren caminos laborales!', 1271);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Inclusión Activa lleve dos años promoviendo la inclusión laboral en el Cauca! 🚀 Más de 200 personas con #Discapacidad capacitadas en oficios y habilidades en Piendamó, Totoró y Silvia. ¡Sus programas gratuitos abren puertas al #Empleo y la autonomía! 💪', 1272),
('Me encanta que este trabajo transforme comunidades. ¡Ya voy a compartir su contenido en Facebook para que más gente se sume a esta causa! 📢 #InclusiónActiva', 1272),
('¡Próxima parada Morales! De una estaré pendiente de sus actividades por allá. 😉 ¡Gracias por esta labor tan valiosa por la #Inclusión!', 1272);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese curso de habilidades laborales de #InclusiónActiva en Cajibío! 🚀 25 personas con #Discapacidad participaron, y la historia de Clara es pura inspiración. ¡Le dio la confianza para buscar #Empleo! 💪 #CajibíoInclusivo', 1273),
('Me encanta que sus dinámicas prácticas y motivacionales empoderen a los participantes. ¡Estas acciones hacen un #Cauca más inclusivo! ✨', 1273),
('¡Ya quiero ver los testimonios en TikTok! 🎥 ¿Cuándo es el próximo evento en El Bordo? ¡Quiero sumarme a este parche tan importante! 🤔', 1273),
('¡Un aplauso gigante a quienes hacen esto posible! ¡Pura berraquera y compromiso social! 🙏', 1273),
('¡Es genial ver cómo cada taller abre nuevas puertas y genera confianza!', 1273);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ver la lucha por los #DerechosParaTodos en El Tambo! 💪 ¡Pura #Justicia en el #Cauca! ✨ ¡Un aplauso a quienes trabajan por un futuro más equitativo!', 1274),
('Me encanta que se visibilicen estos temas tan importantes. ¡Así se construye una sociedad más justa para todes! 🙏 ¿Qué tipo de acciones están realizando para promover estos derechos?', 1274);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese taller en Silvia! 🤩 ¡A unirse con #DerechosParaTodos y defender los #DerechosHumanos en el #Cauca! 💪 ¡Es fundamental que nos eduquemos en estos temas!', 1275),
('¡Excelente iniciativa! Es vital que nos unamos para fortalecer la defensa de nuestros derechos. ¿Dónde y a qué hora es el taller exactamente? ¡Para programarme y no perdérmelo!', 1275),
('¡Gracias por crear estos espacios de participación y aprendizaje para la comunidad!', 1275);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ver la #Educación impulsando los #DerechosParaTodos en Totoró! 💪 Pura #JusticiaSocial en el #Cauca. ¡Así se construye un futuro equitativo!', 1276),
('Me encanta que se visibilice la importancia de la educación como herramienta para el cambio social. ¡Un aplauso a quienes trabajan por ello! 👏', 1276),
('¿Qué tipo de iniciativas educativas se están llevando a cabo? ¡Me gustaría saber más para apoyar!', 1276);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chévere esa campaña en Cajibío por los #DerechosParaTodos! 🤩 Pura defensa de nuestros #Derechos y un camino hacia la #Equidad. ¡Hay que sumarse!', 1277),
('¡Excelente iniciativa! Es fundamental que se genere conciencia sobre la importancia de los derechos. ¿Cómo podemos participar o apoyar esta campaña?', 1277),
('¡Gracias por alzar la voz y trabajar por una sociedad más justa para todes en el Cauca!', 1277);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chévere ese foro gratis en Morales! 🤩 Es clave para seguir luchando por los #DerechosParaTodos y la #Justicia en el #Cauca. ¡No se lo pueden perder, es una oportunidad de oro para aprender!', 1278),
('¡Excelente iniciativa! Es fundamental que se abran estos espacios de diálogo y reflexión. ¿Dónde y a qué hora es el foro exactamente? ¡Para programarme con tiempo y llevar a más gente!', 1278),
('¡Gracias por hacer posible que la comunidad se informe y participe activamente en la defensa de sus derechos! ¡Así se construye un mejor futuro!', 1278),
('¡Morales, comprometido con la ciudadanía informada!', 1278);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería que en Piendamó se hable de #DerechosParaTodos! 💪 Es fundamental conocer y defender nuestros #DerechosHumanos en el #Cauca. ¡Pura berraquera y empoderamiento ciudadano!', 1279),
('Me encanta que se visibilicen estos temas tan importantes para la construcción de una sociedad más justa. ¿Qué tipo de actividades están desarrollando para promoverlos y cómo podemos unirnos?', 1279),
('¡Un aplauso a quienes trabajan incansablemente por la dignidad de cada persona en nuestra región! ¡Su esfuerzo vale oro!', 1279),
('¡Piendamó, un ejemplo de defensa de derechos!', 1279),
('¡El Cauca, unido por la dignidad!', 1279);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota esa sensibilización en Santander! 🚀 La #Equidad es clave para los #DerechosParaTodos en el #Cauca. ¡Así se construye un futuro más justo e inclusivo para todes!', 1280),
('Me parece súper importante que se generen estos espacios para crear conciencia y promover el respeto entre la comunidad. ¿Hay alguna forma de unirse o apoyar estas iniciativas para amplificar su impacto?', 1280),
('¡Gracias por trabajar por una sociedad más inclusiva y equitativa para todos! ¡Su labor es fundamental para el progreso del Cauca!', 1280),
('¡Santander, marcando la pauta en equidad!', 1280);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Derechos para Todos eduque en #DerechosHumanos en El Tambo! 💪 ¡Es vital que conozcas tus derechos y te unas a estas campañas! Pura #JusticiaSocial y #Equidad en el #Cauca. ✨', 1281),
('Me encanta que se empodere a la comunidad con información tan valiosa. ¡Un aplauso por esta iniciativa tan necesaria!', 1281),
('¿Cómo podemos unirnos y participar activamente en las campañas? ¡Me interesa un montón!', 1281),
('¡El Tambo demostrando que la educación es la base para una sociedad más justa!', 1281);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de Derechos para Todos en Silvia! 💪 Promoviendo la #JusticiaSocial con educación en #Derechos. ¡Pura #Sensibilización para el #Cauca! ✨', 1282),
('Me encanta que se sigan abriendo estos espacios para que la comunidad conozca y defienda sus derechos. ¡Un aplauso por esta iniciativa tan necesaria!', 1282),
('¿Cuándo y dónde son las próximas sesiones? ¡Quiero unirme y aprender un montón!', 1282),
('¡Silvia demostrando que la educación en derechos es clave para el progreso!', 1282);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Totoró, Derechos para Todos organice campañas para enseñar #DerechosHumanos! 💪 ¡Súmate a esta causa por la #JusticiaSocial y la #Equidad en el #Cauca! ✨', 1283),
('Me encanta que se visibilicen y promuevan los #DerechosParaTodos. ¡Un aplauso por esta iniciativa tan necesaria!', 1283),
('¿Cómo podemos participar o apoyar estas campañas? ¡Me interesa un montón!', 1283),
('¡Totoró demostrando que la educación en derechos es clave para el progreso!', 1283);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese foro de Derechos para Todos este fin de semana en Morales! 💪 Te invita a aprender sobre tus #Derechos. ¡Pura #Justicia y #Sensibilización en el #Cauca! ✨', 1284),
('Me encanta que se sigan creando espacios para que la comunidad se informe y participe activamente. ¡Un aplauso por esta iniciativa tan necesaria!', 1284),
('¿Dónde y a qué hora es el foro? ¡Para programarme y no perdérmelo!', 1284),
('¡Morales, comprometido con la educación en derechos para todos!', 1284);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Derechos para Todos impulse campañas de educación en derechos humanos en El Tambo! 💪 Y en Popayán, ¡sus talleres enseñan sobre equidad, justicia y respeto! ¡Empoderando a la comunidad del #Cauca! ✨', 1285),
('Me encanta que esta iniciativa fortalezca a las comunidades y promueva los #DerechosHumanos. ¡Un aplauso por la labor tan importante que hacen! 🙏', 1285),
('¿Cuándo es la próxima sesión en Silvia? ¡Me interesa un montón unirme y aprender más!', 1285);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que en Cajibío, Derechos para Todos haya reunido a 25 personas para un taller sobre derechos humanos! 🤩 Discutiendo temas como igualdad y no discriminación, ¡así se fortalece la #JusticiaSocial en el #Cauca! 💪', 1286),
('Me parece súper importante que se creen estos espacios de conocimiento y crecimiento. ¡Ya estoy buscando las fotos en Instagram! 📸', 1286),
('¿Cuándo es el próximo evento en Morales? ¡Quiero sumarme a este parche tan inspirador!', 1286),
('¡Cajibío demostrando que el cambio social se construye desde la base! ¡Pura berraquera!', 1286);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que conocer tus derechos sea poder en Piendamó! 🚀 Derechos para Todos realiza campañas para educar a las comunidades en #DerechosHumanos. ¡Sus talleres promueven la equidad y el respeto en el #Cauca! 💪', 1287),
('Me encanta que esta iniciativa fortalezca a la comunidad. ¡Ya estoy buscando su Twitter para apoyar y unirme en Santander! 🙏', 1287),
('¡Un aplauso por la labor tan valiosa que hacen en la defensa de los #Derechos!', 1287);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Silvia, Derechos para Todos ofrezca talleres gratuitos sobre #DerechosHumanos! 💪 Cada sesión sensibiliza sobre #JusticiaSocial y #Equidad, creando un #Cauca más inclusivo. ¡Pura berraquera!', 1288),
('Me encanta que se generen estos espacios de aprendizaje y empoderamiento. ¡Ya estoy siguiendo su Instagram para no perderme nada y participar en Popayán!', 1288),
('¡Gracias por trabajar por una sociedad más justa para todes! 🙏', 1288),
('¡Silvia, un ejemplo de compromiso con los derechos!', 1288),
('¡Un paso más hacia un futuro equitativo!', 1288);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese foro de Derechos para Todos el sábado pasado en Santander de Quilichao con 30 participantes! 🤩 Explorando temas de #DerechosHumanos y #Equidad, ¡estos eventos educan y transforman! 💪', 1289),
('Me parece súper importante que se visibilicen estos temas. ¡Ya estoy buscando los detalles en Twitter! 📸', 1289),
('¿Cómo podemos apoyarles desde Guapi? ¡Queremos sumarnos a esta noble causa! 🤔', 1289),
('¡Santander de Quilichao, comprometido con la educación en derechos!', 1289),
('¡Un aplauso por la labor tan valiosa que hacen!', 1289);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de educación en derechos humanos de Derechos para Todos el fin de semana en Santander de Quilichao! 💪 35 personas debatiendo sobre igualdad, no discriminación y acceso a la justicia. ¡La propuesta de Pedro es pura inspiración! ✨', 1290),
('Me encanta que la educación sea la base de un Cauca más justo. ¡Ver el compromiso de los participantes debió ser una nota! 💖', 1290),
('¡Ya quiero ver el video en Instagram! 🎥 ¿Cuándo es el próximo evento en Popayán? ¡De una me apunto para conocer mis derechos! 🗓️', 1290),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente!', 1290);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Derechos para Todos lleve dos años promoviendo la educación en #DerechosHumanos en el Cauca! 💪 Más de 25 talleres y 400 personas sensibilizadas sobre equidad y justicia en El Tambo, Silvia y Piendamó. ¡Sus eventos gratuitos empoderan a las comunidades! ✨', 1291),
('Me encanta que este trabajo construya un Cauca más inclusivo. ¡Ya voy a compartir su contenido en Twitter para que más gente se sume a esta causa! 📢 #JusticiaSocial', 1291),
('¡Próxima parada Morales! De una estaré pendiente de sus actividades por allá. 😉 ¡Gracias por esta labor tan valiosa!', 1291),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente!', 1291);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese foro de #DerechosHumanos de Derechos para Todos en Cajibío! 💪 30 personas participaron, y la historia de Lucía es pura inspiración. ¡Le ayudó a defender los #Derechos de su comunidad! ✨ #CajibíoConJusticia', 1292),
('Me encanta que sus dinámicas educativas inspiren acción. ¡Estas iniciativas transforman el #Cauca! 🙏', 1292),
('¡Ya quiero ver los testimonios en Instagram! 📸 ¿Cuándo es el próximo evento en El Bordo? ¡Quiero sumarme a este parche tan importante! 🤔', 1292),
('¡Un aplauso gigante a quienes hacen esto posible! ¡Pura berraquera y compromiso social! 👏', 1292),
('¡Es genial ver cómo cada campaña abre nuevas puertas y genera confianza!', 1292),
('¡Juntos por un Cauca más equitativo y justo!', 1292);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería la música afro en Patía! 🥁 Puros #AfroTambores que nos conectan con la #CulturaAfro del #Cauca. ¡A sentir el ritmo! 💃🏿', 1293),
('Me encanta que se visibilice y se celebre nuestra herencia musical. ¡Patía es sabor puro!', 1293),
('¿Habrá algún evento público o presentación? ¡Quiero ir a disfrutar de esa energía!', 1293);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chévere ese taller para jóvenes en Guapi! 🎶 Los #AfroTambores son el corazón de nuestra #Música y #Ritmo. ¡Pura tradición viva!', 1294),
('¡Excelente iniciativa para involucrar a la juventud y mantener viva nuestra cultura! ¿Qué días y a qué hora son los talleres? ¡Para que más jóvenes se animen!', 1294),
('¡Gracias por impulsar el talento local y el amor por lo nuestro!', 1294);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota esas clases de #AfroTambores en Popayán! 🥁 Un espacio genial para que la #Juventud se conecte con nuestra identidad #Afrocolombiana. ¡A mover el esqueleto!', 1295),
('Me encanta que se sigan abriendo estos espacios para que más personas aprendan y disfruten de nuestra música. ¿Qué días y horarios tienen disponibles?', 1295),
('¡Un aplauso a quienes enseñan con pasión y mantienen viva nuestra herencia!', 1295);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba los #AfroTambores en Timbiquí! 🥁 Pura #CulturaViva del #Cauca que nos pone a vibrar. ¡Qué orgullo ver nuestra música tan presente!', 1296),
('Me encanta que se mantengan vivas estas tradiciones ancestrales. ¡Timbiquí siempre con el ritmo en las venas!', 1296),
('¿Hay alguna presentación o evento pronto? ¡Quiero sentir la energía de esos tambores en vivo!', 1296);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper bacano ese curso gratis de #AfroTambores en Morales! 🤩 Una oportunidad increíble para que la #Juventud se conecte con nuestra #Música. ¡No se lo pueden perder!', 1297),
('¡Excelente iniciativa! Es fundamental que se generen estos espacios para que más jóvenes aprendan y preserven nuestra cultura. ¿Dónde y a qué hora es el curso? ¡Para que más gente se anime!', 1297),
('¡Gracias por impulsar el talento y el amor por nuestras raíces!', 1297),
('¡Morales vibrando al son de los tambores!', 1297);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota el #RitmoAfro en Santander! 🥁 Los #AfroTambores son el corazón de nuestra #CulturaAfro en el #Cauca. ¡A bailar con toda la energía!', 1298),
('Me parece genial que se promuevan estos espacios de celebración y visibilización de nuestra herencia. ¡Santander con mucho sabor!', 1298),
('¿Hay alguna forma de unirse a las clases o talleres? ¡Me encantaría aprender a tocar!', 1298);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacanería esa escuela de #AfroTambores en El Bordo! 🎶 Pura #MúsicaAfro y #Ritmo que nos conecta con nuestra identidad. ¡Un aplauso por esta iniciativa!', 1299),
('Me encanta que se formen nuevos talentos y se mantenga viva la tradición musical. ¡El Bordo, cuna de artistas!', 1299),
('¿Cuáles son los requisitos para ingresar a la escuela? ¡Me gustaría saber más para unirme!', 1299);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Afro Tambores enseñe música afrocolombiana a jóvenes en Patía! 🥁 ¡Únete al #RitmoVivo y celebra la #CulturaAfro! Pura #MúsicaJuventud del #Cauca. ✨', 1300),
('Me encanta que se visibilice y se fortalezca nuestra herencia musical. ¡Un aplauso por esta iniciativa tan necesaria!', 1300),
('¿Cómo podemos unirnos y participar en las clases? ¡Me interesa un montón!', 1300),
('¡Patía demostrando su sabor y orgullo afrocolombiano!', 1300),
('¡Qué chimba ver a los jóvenes conectarse con sus raíces a través del arte!', 1300),
('¡La música afro es una tradición que debe seguir viva!', 1300);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #AfroTambores esté empoderando a jóvenes en Guapi con los tambores afro! 🥁 Pura #MúsicaAfro y #CulturaViva para nuestra #Juventud en el #Cauca. ¡Un aplauso por esa iniciativa!', 1301),
('Me encanta que se mantenga viva nuestra herencia musical y se les dé a los jóvenes herramientas para expresarse. ¡Qué orgullo!', 1301),
('¿Cómo podemos unirnos a estas clases? ¡Me interesa un montón saber más!', 1301);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Popayán, Afro Tambores ofrezca talleres de música afrocolombiana para jóvenes! 🥁 ¡Inscríbete y siente el #RitmoAfro! Pura #CulturaAfro del #Cauca. ✨', 1302),
('Me encanta que se sigan abriendo estos espacios para que la juventud se conecte con nuestra herencia musical. ¡Un aplauso por esta iniciativa tan necesaria!', 1302),
('¿Dónde y a qué hora son los talleres? ¡Quiero unirme y aprender un montón!', 1302),
('¡Popayán demostrando que el arte y la cultura son pilares fundamentales para nuestra gente!', 1302),
('¡Qué chimba ver a los jóvenes interesados en nuestras raíces!', 1302),
('¡La música afro es el corazón de nuestra identidad!', 1302);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de Afro Tambores este fin de semana en Morales! 🥁 Invitan a jóvenes a tocar y a sentir la #MúsicaJuventud. ¡Pura #CulturaAfro y #Ritmo en el #Cauca! ✨', 1303),
('Me encanta que se sigan creando espacios para que la comunidad se conecte con sus raíces. ¡Un aplauso por esta iniciativa tan necesaria!', 1303),
('¿Dónde y a qué hora es el taller? ¡Para programarme y no perdérmelo!', 1303);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que #AfroTambores sea una escuela de música afrocolombiana para jóvenes en Patía! 🥁 En Guapi, enseñan ritmos como currulao y bunde, ¡conectando a la #Juventud con su herencia! Pura #CulturaAfro del #Cauca. ✨', 1304),
('Me encanta que esta iniciativa fortalezca la identidad cultural y el amor por lo nuestro. ¡Un aplauso por la labor tan importante que hacen! 🙏', 1304),
('¿Cuándo es la próxima clase en Popayán? ¡Me interesa un montón unirme y aprender más!', 1304),
('¡Patía y Guapi vibrando al son de los tambores!', 1304),
('¡Qué chimba ver a los jóvenes tan comprometidos con sus raíces!', 1304);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota que en Timbiquí, #AfroTambores haya reunido a 20 jóvenes para un taller de música afro! 🤩 Aprendieron a tocar tambores y marimba, ¡celebrando su #CulturaAfro! Estos espacios fortalecen la identidad. 💪', 1305),
('Me parece súper importante que se creen estos espacios de aprendizaje y goce cultural. ¡Ya estoy buscando las fotos en Instagram! 📸', 1305),
('¿Cuándo es el próximo evento en Morales? ¡Quiero sumarme a este parche tan inspirador!', 1305),
('¡Timbiquí demostrando que la música es el alma de su gente!', 1305),
('¡Pura berraquera y talento ancestral que nos llena el alma!', 1305);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que la música afro sea resistencia! 💪 En Santander de Quilichao, #AfroTambores ofrece talleres para jóvenes, enseñando ritmos tradicionales. ¡Sus cursos empoderan y preservan la #CulturaAfrocolombiana! Pura #CulturaViva. ✨', 1306),
('Me encanta que esta iniciativa fortalezca la identidad y el orgullo por nuestras raíces. ¡Ya estoy buscando su Facebook para apoyar y unirme en El Bordo! 🙏', 1306),
('¡Un aplauso por la labor tan valiosa que hacen!', 1306),
('¡Santander vibrando al ritmo de la ancestralidad!', 1306),
('¡La música es el lenguaje del alma y la resistencia!', 1306);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Popayán, Afro Tambores capacite a jóvenes en música afrocolombiana con talleres gratuitos! 🥁 Cada ritmo cuenta una historia de orgullo afro. ¡Pura #MúsicaJuventud del #Cauca! ✨', 1307),
('Me encanta que se generen estos espacios de aprendizaje y empoderamiento cultural. ¡Ya estoy siguiendo su Instagram para no perderme nada y participar en Guapi!', 1307),
('¡Gracias por trabajar por el arte y la cultura de nuestra región! 🙏', 1307);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de Afro Tambores el sábado pasado en Morales con 25 jóvenes! 🥁 Tocaron currulao y compartieron su pasión por la #MúsicaAfro. ¡Estos eventos unen comunidades! Pura #CulturaAfro. ✨', 1308),
('Me encanta que se visibilicen y fortalezcan nuestras tradiciones. ¡Ya estoy buscando los detalles en Facebook para apoyar esta gran labor! 📸', 1308),
('¿Cómo podemos apoyarles desde Timbiquí? ¡Queremos sumarnos a este parche tan inspirador! 🤔', 1308),
('¡Morales vibrando al son de los tambores y la juventud!', 1308),
('¡Un aplauso por mantener viva la esencia de nuestra herencia!', 1308);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese taller de música afrocolombiana de Afro Tambores el fin de semana en Santander de Quilichao! 🥁 30 jóvenes aprendiendo a tocar tambores y marimba, ¡explorando ritmos como currulao y juga! La historia de Daniela es pura inspiración. ✨', 1309),
('Me encanta que la música sea un puente hacia la identidad afro. ¡Ver el entusiasmo de los participantes debió ser una nota! 💖', 1309),
('¡Ya quiero ver el video en Instagram! 🎥 ¿Cuándo es el próximo taller en Popayán? ¡De una me apunto para tocar con ustedes! 🎶', 1309),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente!', 1309),
('¡Es genial ver cómo se fortalece la #CulturaAfro en el #Cauca a través del arte!', 1309);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Afro Tambores lleve dos años formando jóvenes en música afrocolombiana en el Cauca! 🥁 Más de 250 estudiantes capacitados en ritmos tradicionales como bunde y currulao en Patía, Guapi y Timbiquí. ¡Sus talleres gratuitos empoderan y preservan la herencia afro! ✨', 1310),
('Me encanta que este trabajo fortalezca comunidades. ¡Ya voy a compartir su contenido en Facebook para que más gente se sume a esta causa tan importante! 📢 #MúsicaAfro', 1310),
('¡Próxima parada Morales! De una estaré pendiente de sus actividades por allá. 😉 ¡Gracias por esta labor tan valiosa para el #Cauca!', 1310),
('¡Un aplauso por la berraquera y el compromiso con nuestra gente!', 1310),
('¡Es genial ver cómo se mantiene viva la cultura afrocolombiana a través de las nuevas generaciones!', 1310),
('¡Felicitaciones por la dedicación y el amor que le ponen a cada taller!', 1310);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué nota ese taller de #MúsicaAfrocolombiana de Afro Tambores en El Bordo! 🥁 25 jóvenes participaron, y la historia de Carlos es pura inspiración. ¡Tocar la marimba le dio confianza! ✨ #ElBordoConSabor', 1311),
('Me encanta que sus talleres creen espacios de aprendizaje y orgullo cultural. ¡Estas acciones transforman el #Cauca! 🙏', 1311),
('¡Ya quiero ver los testimonios en Instagram! 📸 ¿Cuándo es el próximo evento en Guapi? ¡Quiero sumarme a este parche tan importante! 🤔', 1311),
('¡Un aplauso gigante a quienes hacen esto posible! ¡Pura berraquera y compromiso cultural! 👏', 1311),
('¡Es genial ver cómo cada tamborazo cuenta una historia y fortalece nuestra identidad!', 1311),
('¡Gracias por mantener viva nuestra #CulturaViva a través de las nuevas generaciones!', 1311);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emoción! 🎉 Colores Libres llega a Inzá para una fiesta de la diversidad. ¡El Cauca se llena de arcoíris! 🌈 #ColoresLibres #InzáDiversa', 1312),
('¡Esto es lo que necesitamos! Espacios de inclusión y celebración para todes. ¡Un aplauso por esta iniciativa!', 1312),
('¿Qué tipo de actividades habrá? ¡Quiero saberlo todo para no perderme nada!', 1312);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Inzá se llena de magia con Colores Libres! ✨ ¡Eventos LGBTI que te encantarán! 🎉 ¡Qué alegría ver la #DiversidadEnInzá florecer! 🌈', 1313),
('¡Esto es lo que necesitamos! Espacios de encuentro y celebración para todes. ¡Un aplauso gigante por esta hermosa iniciativa! 👏', 1313),
('¿Dónde puedo encontrar el cronograma de eventos? ¡Quiero participar en todo lo que hagan! 🤔', 1313),
('¡Gracias por construir un Cauca más inclusivo! ❤️', 1313);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡A celebrar con Colores Libres! 🎉 Promoviendo la inclusión y el amor en cada rincón. ❤️ ¡Puro #OrgulloInzá en el Cauca! ✨', 1314),
('¡Excelente iniciativa! Es fundamental que se sigan creando espacios de aceptación y respeto. ¡Gracias por visibilizar a la comunidad LGBTIQ+! 🙏', 1314),
('¿Habrá algún evento especial pronto? ¡Para unirme y compartir esta buena energía! 🥳', 1314),
('¡El amor es el motor que mueve al mundo! 💖', 1314),
('¡Inzá, un ejemplo de tolerancia y alegría! 🌟', 1314);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Colores Libres: Donde todos los tonos brillan! 💖 ¡Qué bonita iniciativa que celebra la diversidad en Inzá! ¡A seguirles en redes y sumarse a la #InclusiónTotal! 🌈', 1315),
('Me encanta que se visibilice y se fortalezca el tejido social con tanto amor. ¡Es un orgullo para el #LGBTIInzá y para todo el Cauca! ✨', 1315),
('¿Cómo podemos apoyar su trabajo o ser parte de la comunidad? ¡Me interesa muchísimo! 🤝', 1315),
('¡Juntos hacemos la diferencia! 💪', 1315),
('¡Celebrando la individualidad y la unión! 🎉', 1315),
('¡Inzá se viste de gala con Colores Libres! 🌟', 1315),
('¡La diversidad es nuestra mayor riqueza! 💎', 1315);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre la alegría de la diversidad con Colores Libres en Inzá! 🎉 ¡Te esperamos para vibrar con la inclusión en el Cauca! 🌈 #EventosInzá', 1316),
('Me encanta que se sigan creando espacios de encuentro y celebración. ¡Un aplauso por esta hermosa iniciativa! 👏', 1316),
('¿Dónde puedo ver el calendario de próximos eventos? ¡No me quiero perder nada! 🤔', 1316),
('¡Inzá se llena de color y buena energía con ustedes! ✨', 1316),
('¡Gracias por promover el respeto y la aceptación en nuestra comunidad! 🙏', 1316);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Inzá vibra con Colores Libres! 🏳️‍🌈 ¡Mucho más que eventos, es una celebración de la #CulturaLGBTI en el corazón del Cauca! ❤️‍🔥', 1317),
('¡Qué chimba que se fortalezcan estos espacios de visibilización y empoderamiento! ¡El orgullo se siente en cada rincón! 💪', 1317),
('¿Qué tipo de actividades culturales están planeando? ¡Para ir con toda la actitud! 💃', 1317),
('¡La diversidad es nuestra mayor riqueza! 💎', 1317),
('¡Inzá, un ejemplo de inclusión para Colombia! 🌟', 1317),
('¡Felicitaciones por la labor tan inspiradora que hacen! 💫', 1317);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a Colores Libres y vive la diversidad en Inzá! 🤝 ¡Puro #AmorLibre y #Respeto en cada paso que dan en el Cauca! 🌈', 1318),
('¡Excelente iniciativa! Es fundamental que se construyan puentes de tolerancia y aceptación en nuestra sociedad. ¡Gracias por abrir estos espacios! 🙏', 1318),
('¿Cómo podemos apoyar su causa o ser parte de la comunidad? ¡Me interesa muchísimo! 💖', 1318),
('¡La unión hace la fuerza y la diversidad nos enriquece! ✨', 1318);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Colores Libres se creen eventos culturales vibrantes para la comunidad LGBTI en Inzá! 🎉 Quieren celebrar la diversidad, promover la aceptación y construir un espacio seguro para todos. ¡A unirse a esta misión! 🌈 #ColoresLibresInzá', 1319),
('Me encanta esta iniciativa que busca visibilizar y empoderar a la comunidad. ¡El #OrgulloLGBTI se vive con alegría en el Cauca! 💪', 1319),
('¿Qué tipo de eventos culturales tienen planeados? ¡Me gustaría saber más para participar y apoyar! 🤔', 1319),
('¡Gracias por hacer de Inzá un lugar más inclusivo y lleno de amor! ❤️', 1319),
('¡La #DiversidadCultural es nuestra mayor riqueza! ✨', 1319);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Inzá está a punto de teñirse de colores con Colores Libres! 🌈 Cada evento es una oportunidad para aprender, compartir y celebrar la riqueza de la comunidad LGBTI. ¡Qué emoción! 🎉 #InzáSeTransforma', 1320),
('Me encanta que se promuevan #EventosInclusivos y #CulturaParaTodos. ¡Un aplauso por construir un Cauca lleno de #AmorSinBarreras! ❤️', 1320),
('¿Dónde puedo ver el cronograma de sus próximas actividades? ¡No me quiero perder nada! 🤔', 1320),
('¡Gracias por hacer de Inzá un lugar más vibrante y acogedor para todes! ✨', 1320),
('¡La diversidad nos enriquece! 💖', 1320);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Listo para sumergirte en un mundo de diversidad y expresión! 🎉 Colores Libres trae a Inzá eventos que nutren el alma y fortalecen los lazos comunitarios. ¡Qué buena iniciativa! 🌈 #ColoresDeInzá', 1321),
('Me encanta que haya algo para cada quien, desde talleres hasta encuentros. ¡Así se construye una comunidad más unida! 💪 #LGBTIQ+', 1321),
('¡Ya les estoy siguiendo para no perderme nada de estas #ExperienciasÚnicas! 🥳 ¡A #CelebraLaVida en el Cauca!', 1321),
('¡Gracias por crear espacios seguros y llenos de amor para todes! ❤️', 1321),
('¡Inzá se viste de fiesta con la diversidad! ✨', 1321),
('¡La inclusión es el camino! 🤝', 1321);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el propósito de Colores Libres! 🎉 Promover la diversidad y la inclusión con experiencias culturales memorables para la comunidad LGBTI en Inzá. ¡Cada risa, cada abrazo, cada baile cuenta! 💖 #InzáIncluyente', 1322),
('Me encanta que construyan #EspaciosSeguros y fomenten la #FuerzaComunitaria. ¡Así se vive la #ExpresiónLibre en el Cauca! 🌈', 1322),
('¿Cómo podemos unirnos y ser parte de este movimiento tan bonito? ¡Estoy listo para sumar! 💪', 1322),
('¡Gracias por hacer de Inzá un lugar donde todes se sienten bienvenidos! ✨', 1322),
('¡Su labor es inspiradora y fundamental para la sociedad! 🙏', 1322),
('¡A celebrar la vida en todas sus formas! 🥳', 1322);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Colores Libres se dediquen a tejer un tapiz de diversidad y aceptación en Inzá a través de eventos culturales para la comunidad LGBTI! 🎉 ¡La cultura es una poderosa herramienta para el cambio social! ✨ #ColoresLibresInzá', 1323),
('Me encanta que construyan puentes de entendimiento y derriben barreras con talleres de arte, proyecciones de cine y encuentros de diálogo. ¡Son #EspaciosSeguros donde cada persona puede ser quien realmente es! 🌈', 1323),
('¡Únanse a esta iniciativa tan hermosa para construir una Inzá más colorida e inclusiva para todos! 💪 #DiversidadSinLímites', 1323),
('¡Gracias por promover una #CulturaQueTransforma y por hacer de Inzá un lugar lleno de #Amor! ❤️', 1323),
('¡El #LGBTIInzá está más fuerte que nunca gracias a ustedes! 🥳', 1323),
('¡Pura berraquera y compromiso social! 👏', 1323),
('¡La diversidad nos enriquece como sociedad! 💎', 1323);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Colores Libres! Ser un faro de diversidad y cultura LGBTI en Inzá. 🎉 ¡Pura #InclusiónReal y #ArteConPropósito! ✨', 1324),
('Me encanta que se esfuercen en crear una plataforma vibrante donde las historias sean contadas y las identidades celebradas. ¡Desde exposiciones de arte hasta noches de poesía! 💖', 1324),
('Su visión de una Inzá donde la diversidad sea la norma es inspiradora. ¡Ya me apunto para ser parte de esta revolución cultural! 🌈 #InzáDiversa', 1324),
('¡Un aplauso gigante a la #ComunidadLGBTIQ+ por su fuerza y resiliencia!', 1324),
('¡Gracias por hacer de Inzá un lugar más amable y acogedor para todes! 🙏', 1324);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Colores Libres construya una comunidad más inclusiva a través de la cultura en Inzá! 🎉 ¡Me encanta que la comunidad LGBTI pueda expresarse libremente, compartir talentos y conectar con otros! 🌈', 1325),
('Desde el taller de danza contemporánea hasta el club de lectura, ¡cada actividad es una oportunidad para aprender, crecer y celebrar! ✨ #InzáConCultura', 1325),
('¡Gracias por #RompiendoBarreras y #CelebrandoLaIdentidad en el Cauca! ❤️', 1325),
('¡Un aplauso por su labor tan inspiradora y necesaria!', 1325),
('¡La cultura es el puente que une corazones!', 1325),
('¡Inzá, un referente de inclusión y arte! 🌟', 1325);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Colores Libres nazca de la necesidad de crear un espacio donde la diversidad LGBTI sea celebrada y no solo tolerada en Inzá! 🎉 Creen en el poder transformador de los eventos culturales para abrir mentes y corazones. ✨ #ColoresLibresInzá', 1326),
('Me encanta que organicen festivales de cine, conciertos y foros de discusión que abordan temas importantes para la comunidad. ¡Cada sonrisa y conversación los impulsa a seguir adelante! 💖', 1326),
('¡Los invito a explorar su agenda de eventos y a sumergirse en una experiencia que enriquecerá su perspectiva y fortalecerá lazos! 🤝 #FestivalLGBTI', 1326),
('¡La diversidad es nuestra mayor fortaleza en Inzá! 🌈 #InzáAcepta', 1326),
('¡Un aplauso por construir una #Comunidad con #AmorSinEtiquetas! 👏', 1326);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba que en Colores Libres su pasión sea visibilizar y empoderar a la comunidad LGBTI de Inzá a través de experiencias culturales únicas! 🎉 ¡La representación importa! 💖 #ColoresLibres', 1327),
('Me encanta que cada evento que organicen busque reflejar la riqueza y complejidad de sus identidades. ¡Desde noches de micrófono abierto hasta charlas con activistas, cada iniciativa genera un impacto positivo! ✨', 1327),
('Su compromiso es crear un legado de inclusión y respeto. ¡A descubrir cómo están pintando el futuro de Inzá con los colores de la diversidad y el amor! 🌈 #InzáProgresa', 1327),
('¡Puro #ActivismoCultural y #VocesQueInspiran en #LGBTIEnInzá! 💪', 1327),
('¡Gracias por tanto amor y dedicación! 🙏', 1327);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese "Festival de la Diversidad en Inzá" que Colores Libres organizó en mayo! 🎉 Superó todas las expectativas y reafirmó el compromiso con la comunidad LGBTI. ¡Inzá latió al ritmo de la música, el arte y el diálogo inclusivo! 🌈 #FestivalDeLaDiversidadInzá', 1328),
('Me encanta que contaron con artistas locales LGBTI, talleres interactivos sobre historia queer, derechos y expresión de género, ¡y un panel con líderes comunitarios! ¡Qué buena iniciativa! 💪', 1328),
('¡Gracias a voluntarios, patrocinadores y asistentes por hacer posible esta celebración inolvidable! Juntos, están pintando un futuro más brillante para Inzá. 💖 #InclusiónParaTodos', 1328),
('¡El #ImpactoCultural de Colores Libres es innegable! ¡Pura #TransformandoInzá!', 1328),
('¡Qué alegría ver a la #ComunidadUnida por una causa tan noble!', 1328),
('¡Felicidades por un evento tan significativo y lleno de amor!', 1328);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué iniciativa tan bacana la de Colores Libres con "Historias de Colores de Inzá"! 🎉 Es vital que cada historia LGBTI sea contada y escuchada. ¡Están construyendo un archivo oral invaluable! 🌈 #HistoriasDeInzá', 1329),
('Me encanta que estén documentando la resiliencia, la alegría y los desafíos de vivir como persona LGBTI en Inzá. ¡Más de 20 historias ya! ✨ #VocesLGBTI', 1329),
('Estas historias son una herramienta educativa poderosa, desafiando prejuicios y fomentando la empatía. ¡Qué importante labor la de #MemoriaHistórica! 💪', 1329),
('¡Un aplauso por visibilizar a nuestros hermanos y hermanas! 🙏 Su objetivo de publicar estas historias es genial, ya sea en un libro digital o podcasts. ¡Estoy listo para leerlas/escucharlas! 📚🎧', 1329),
('¡Esto es un testamento al poder de la narrativa para generar cambio social! ¡Gracias por construir una comunidad más comprensiva y amorosa en #InzáIncluyente! ❤️', 1329),
('¡Puro #Empoderamiento y #OrgulloYResistencia en cada testimonio de vida! 💖', 1329);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Colores Libres en Inzá! 🎉 Están construyendo un movimiento cultural a largo plazo con el programa "Semilleros de Arte y Expresión". ¡Un aplauso por esos talleres gratuitos de teatro, danza, pintura y escritura para jóvenes LGBTI y aliados! 🌈 #ColoresLibresEducación', 1330),
('Me encanta que estos talleres no solo desarrollen habilidades artísticas, sino que también brinden un espacio seguro para la autoexpresión y la construcción de identidad. ¡Más de 30 jóvenes han encontrado en Colores Libres un segundo hogar! 💪 #JóvenesLGBTI', 1330),
('Las obras de teatro y exposiciones de arte han generado diálogos importantes sobre la diversidad y la aceptación. ¡Pura #CulturaConPropósito y #ArteQueTransforma en el Cauca! ✨', 1330),
('¡Invertir en la juventud es invertir en el futuro! ¡Qué orgullo ver cómo estos semilleros están floreciendo en #InzáConFuturo! 🌱', 1330),
('¡Tu apoyo es fundamental para seguir expandiendo estos programas y tocar más vidas en Inzá! 🙏 #ImpactoComunitario', 1330),
('¡Gracias por promover la #InclusiónEducativa y ser un #SemillerosDeDiversidad!', 1330),
('¡Inzá es un ejemplo de cómo el arte y la cultura pueden cambiar el mundo! 💖', 1330);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano esos talleres de artesanías en Puracé! 🎨 ¡Rescatando nuestras tradiciones con puro arte indígena! 💪 #CulturaPuracé #ArtesaníaIndígena', 1331),
('Me encanta que se mantengan vivas las raíces ancestrales de nuestra región. ¡Qué orgullo! ✨', 1331),
('¿Qué tipo de artesanías se están elaborando? ¡Me interesa un montón saber más!', 1331),
('¡Un aplauso por preservar el legado de nuestros pueblos originarios! 🙏', 1331),
('¡Puracé, cuna de talento y tradición! 🏞️', 1331);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Aprende el arte ancestral en Puracé! 🎨 ¡Qué bacano unirse a Cultura Puracé y conectar con nuestras #TradicionesIndígenas! ✨', 1332),
('Me encanta que se promueva la sabiduría de nuestros pueblos originarios. ¡Puracé es un tesoro cultural! 🏞️', 1332),
('¿Qué tipo de talleres ofrecen? ¡Me interesa un montón sumergirme en el arte ancestral! 🤔', 1332),
('¡Un aplauso por mantener viva la historia y el legado de nuestra gente! 🙏', 1332),
('¡Aprender de nuestras raíces es empoderarse! 💪', 1332);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Cultura Puracé: Tejiendo historias con sus manos! ❤️ ¡Qué belleza de #ArtesaníaColombiana, pura tradición y amor en cada pieza! 🧶', 1333),
('Me encanta cómo rescatan y visibilizan el arte ancestral. ¡Un orgullo para el Cauca! ✨', 1333),
('¿Dónde podemos ver sus obras o participar en algún taller? ¡Me interesa muchísimo!', 1333);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Preserva la herencia de Puracé con Cultura Puracé! 💖 ¡Qué bonito unirse a esta misión y mantener viva nuestra #CulturaViva! ✨ #PuracéAncestral', 1334),
('Me encanta que se promueva la riqueza de nuestros pueblos originarios. ¡Qué orgullo para el Cauca! 🏞️', 1334),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas! 🤔', 1334),
('¡Un aplauso por salvaguardar el legado de nuestros ancestros! 🙏', 1334),
('¡Puracé, un tesoro cultural que debemos proteger y celebrar! 💎', 1334),
('¡Juntos por un futuro que honre nuestro pasado! 💪', 1334),
('¡Cada acción cuenta para mantener viva la tradición! 🌟', 1334);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre la magia de las artesanías en Puracé! 🎉 ¡Pura tradición y talento en #ManosQueCrean! ✨ ¡Te esperamos para que te asombres con el arte de nuestra gente! 🎨', 1335),
('Me encanta que se visibilice el arte ancestral de Puracé. ¡Qué orgullo para el Cauca tener tanta riqueza cultural! 🏞️', 1335),
('¿Dónde podemos encontrar sus obras o visitar los talleres? ¡Quiero conocer de cerca este hermoso trabajo! 🤔', 1335),
('¡Un aplauso por preservar nuestras raíces y el talento de los artesanos! 🙏', 1335),
('¡Cada pieza cuenta una historia y es un tesoro! 💎', 1335);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Puracé vibra con sus tradiciones! 🌿 ¡Mucho más que talleres, es pura #HerenciaIndígena que nos llena de orgullo! ✨', 1336),
('Me encanta que se mantenga viva la esencia de nuestros pueblos originarios. ¡Qué privilegio ser parte de esta cultura viva! 🙏', 1336),
('¿Qué otras actividades o iniciativas tienen para conocer más sobre su herencia? ¡Estoy muy interesado!', 1336),
('¡Puracé es un tesoro cultural del Cauca! 🏞️', 1336),
('¡Un aplauso por la labor tan hermosa de preservar el legado ancestral! 👏', 1336);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a Cultura Puracé y rescata nuestras raíces! 🤝 ¡Puro #OrgulloIndígena y #PuracéCultural que nos llena el alma! ✨', 1337),
('Me encanta esta iniciativa para mantener viva nuestra herencia ancestral. ¡Un aplauso por su valiosa labor! 🙏', 1337),
('¿Cómo puedo participar o apoyar sus proyectos? ¡Quiero ser parte de esta hermosa misión! 🤔', 1337);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Puracé se llena de arte y sabiduría con Cultura Puracé! ✨ Cada taller es una oportunidad para aprender técnicas ancestrales y crear belleza con tus propias manos. ¡Qué chimba! 🎨 #PuracéCultural', 1338),
('Me encanta que se promueva la #ConexiónAncestral y el #OrgulloIndígena en cada actividad. ¡Un aplauso por su labor tan valiosa! 🙏', 1338),
('¿Dónde puedo ver el cronograma de sus próximas actividades? ¡No me quiero perder nada de esos #TalleresDeArtesanía! 🤔', 1338),
('¡Gracias por impulsar el talento y la #ManosCreativas de nuestra gente! 💪', 1338),
('¡Puracé, un tesoro de cultura y tradición! 🏞️', 1338);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Listo para sumergirte en el mundo de las tradiciones indígenas de Puracé! 🎉 Cultura Puracé trae talleres que nutren el alma y fortalecen la identidad. ¡Qué buena iniciativa! 🎨 #CulturaPuracé', 1339),
('Me encanta que haya algo para cada quien, desde la cestería hasta el tejido. ¡Así se construye una comunidad más unida! 💪 #ArteIndígena', 1339),
('¡Ya les estoy siguiendo para no perderme nada de estas #ExperienciasAuténticas! 🥳 ¡A conectar con la #SabiduríaAncestral en el Cauca!', 1339),
('¡Gracias por crear espacios seguros y llenos de conocimiento para todes! 🙏', 1339),
('¡Puracé se viste de fiesta con su #PatrimonioCultural! ✨', 1339);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el propósito de Cultura Puracé! 🎉 Promover el rescate de las tradiciones indígenas a través de experiencias artesanales significativas en Puracé. ¡Cada pieza elaborada, cada conocimiento transmitido, cuenta! 🎨 #PuracéTradicional', 1340),
('Me encanta que le pongan tanto amor a la #ArtesaníaConAlma y al #RescateCultural. ¡Así se vive la #ExpresiónAncestral en el Cauca! 🌿', 1340),
('¿Cómo podemos unirnos y ser parte de este movimiento cultural tan bonito? ¡Estoy listo para sumar! 💪', 1340),
('¡Gracias por hacer de Puracé un lugar donde se valora y se vive la #ComunidadIndígena! ✨', 1340);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Cultura Puracé es más que un nombre, es una promesa! 🎉 Una promesa de preservar y compartir la riqueza de nuestras tradiciones en Puracé. ¡Qué bacano! 🎨 #CulturaPuracé', 1341),
('Me encanta que sus talleres estén diseñados para inspirar, educar y mantener viva la chispa de la herencia indígena. ¡Pura #TradicionesVivas en el Cauca! ✨', 1341),
('¡Descubre la magia de la artesanía con ellos! 💪 Su #LegadoAncestral y #ManosQueInspiran son un tesoro para #PuracéColombia. 🏞️', 1341),
('¡Un aplauso por esta labor tan valiosa para nuestra cultura! 🙏', 1341),
('¡Cada pieza es una historia que contar! 💖', 1341),
('¡Invertir en la cultura es invertir en nuestro futuro! 💎', 1341),
('¡Puracé, un lugar lleno de sabiduría y arte ancestral! 🌟', 1341);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Cultura Puracé se dediquen a tejer un tapiz de conocimiento y habilidad en Puracé a través de talleres de artesanías para todas las edades! 🎉 ¡Las tradiciones indígenas son una poderosa herramienta para conectar con nuestras raíces y honrar el legado de nuestros ancestros! ✨ #CulturaPuracé', 1342),
('Me encanta que sus talleres de cerámica, cestería con fibras naturales y tejidos tradicionales sean espacios donde la creatividad se fusiona con la #SabiduríaAncestral. ¡Pura #ArtesaníaAuténtica! 🎨', 1342),
('¡Únanse a esta iniciativa tan hermosa para construir un futuro donde nuestras #TradicionesVivas sigan brillando con luz propia en Puracé! 💪 #PuracéEsCultura', 1342),
('¡Gracias por promover nuestra #HerenciaIndígena y por mantener viva la chispa de nuestros pueblos! 🙏', 1342),
('¡Un aplauso por su labor tan valiosa para el Cauca! 👏', 1342);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Cultura Puracé! Ser un faro para el rescate y la difusión de las tradiciones indígenas en Puracé. 🎉 ¡Es vital mantener vivas estas expresiones culturales! ✨ #PuracéCultural', 1343),
('Me encanta que se esfuercen en crear una plataforma vibrante donde las técnicas ancestrales sean aprendidas y valoradas. ¡Desde el tallado en madera hasta la elaboración de instrumentos musicales! 💖', 1343),
('Su visión de un Puracé donde el arte indígena sea reconocido y apreciado por todos es inspiradora. ¡Ya me apunto para ser parte de esta revitalización cultural! 🌈 #RescateDeTradiciones', 1343),
('¡Un aplauso gigante por el #PatrimonioVivo y la #IdentidadAncestral del Cauca! 🙏', 1343),
('¡Gracias por hacer de Puracé un lugar donde el #ArteIndígena brilla con luz propia! 🌟', 1343),
('¡Cada taller es un paso más hacia la preservación de nuestra historia! 🌿', 1343);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Cultura Puracé preserve una cultura milenaria a través de la enseñanza y la práctica! 🎉 Organizan talleres donde la comunidad de Puracé puede aprender el arte de la cestería, el tejido y otras técnicas ancestrales de la mano de maestros artesanos. ¡Cada pieza es un testimonio de la riqueza cultural de nuestra región! 🎨 #PuracéConTradición', 1344),
('Me encanta que su objetivo sea desafiar la pérdida de conocimientos y promover una comprensión más profunda de la cosmovisión indígena. ¡Qué gran labor! 🙏 #CulturaPuracé', 1344),
('¡Súmense a sus esfuerzos y ayuden a mantener vivas las #ManosQueCuentanHistorias y el espíritu de Puracé! 💪 #LegadoCultural', 1344),
('¡Gracias por #PreservandoNuestrasRaíces con #ArtesaníaConSentido en el Cauca! ❤️', 1344),
('¡Un aplauso por su compromiso con la identidad y el saber ancestral! 👏', 1344),
('¡La cultura es el alma de un pueblo! ✨', 1344),
('¡Puracé, un tesoro vivo de tradiciones! 🏞️', 1344);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Cultura Puracé nazca de la necesidad de crear un espacio donde las tradiciones indígenas sean celebradas y transmitidas en Puracé! 🎉 Creen en el poder transformador de la artesanía para conectar con la identidad y la historia. ✨ #CulturaPuracé', 1345),
('Me encanta que organicen talleres inclusivos, ¡desde la elaboración de mochilas hasta la pintura rupestre! Cada puntada, cada trazo, cada pieza terminada, los impulsa a seguir adelante. 💖', 1345),
('¡Los invito a explorar su agenda de talleres y a sumergirse en una experiencia que enriquecerá su espíritu y su conexión con la tierra! 🤝 #TradicionesAncestrales', 1345),
('¡Nuestra cultura es nuestra mayor fortaleza en Puracé! 🌈 #PuracéArtesanal', 1345),
('¡Un aplauso por la #ConexiónCultural y la #HerenciaMilena que nos comparten! 👏', 1345);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Cultura Puracé su pasión sea visibilizar y empoderar a la comunidad a través de la enseñanza de las artesanías indígenas en Puracé! 🎉 El conocimiento ancestral es un tesoro. 💖 #CulturaPuracé', 1346),
('Me encanta que cada taller que organicen busque reflejar la riqueza y complejidad de sus expresiones artísticas. ¡Desde clases de telar vertical hasta la creación de máscaras ceremoniales! ✨', 1346),
('Su compromiso es crear un legado de autenticidad y respeto. ¡A descubrir cómo están tejiendo el futuro de Puracé con los hilos de su tradición! 🌈 #PuracéTradiciones', 1346),
('¡Pura #ArtesaníaIndígena y #ConocimientoAncestral que nos llena de orgullo! 💪', 1346),
('¡Gracias por fortalecer nuestras #RaícesFuertes y nuestro #LegadoCultural! 🙏', 1346),
('¡Puracé, un ejemplo de cómo preservar nuestra identidad a través del arte! 🏞️', 1346);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ese "Encuentro de Saberes Ancestrales" que Cultura Puracé organizó en abril! 🎉 Más de 50 participantes sumergidos en talleres de cestería, tejido y tintura natural. ¡Pura transmisión de conocimientos y cosmovisión! ✨ #CulturaPuracé', 1347),
('Me encanta la emoción de María, de 70 años, al reconectarse con las prácticas de su abuela. ¡Así se siente que el legado perdura! 🙏 La exposición final fue la cereza del pastel, mostrando la belleza del arte indígena de Puracé. 🎨 #EncuentroDeSaberes', 1347),
('¡Este encuentro no solo fortaleció los lazos comunitarios, sino que también generó un renovado interés en la preservación de estas valiosas tradiciones! 💪 ¡Gracias a maestros, voluntarios y asistentes por hacer posible esta celebración inolvidable de nuestra herencia! 💖 #TradicionesIndígenas', 1347),
('¡Juntos, estamos tejiendo un futuro más vibrante para Puracé! 🌈 #PuracéAncestral', 1347),
('¡Un aplauso por la #ArtesaníaConAlma y el #PatrimonioCultural que se vive en el Cauca! 👏', 1347),
('¡Qué inspirador ver a la #ComunidadUnida por el arte y la tradición! 🤝', 1347),
('¡Las #ManosQueCrean son el corazón de Puracé! 🌟', 1347);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana esa iniciativa de Cultura Puracé, "Voces de la Tierra"! 🎉 Recopilando testimonios de personas indígenas mayores de Puracé para construir un archivo vivo que muestre la destreza, paciencia y sabiduría detrás de cada pieza. ¡Puro #ConocimientoVivo! ✨', 1348),
('Me encanta que hayan documentado a 15 maestros artesanos, cada uno con su estilo y conocimientos únicos. ¡Desde piezas de barro hasta máscaras ceremoniales! 🎨 #TradicionesAncestrales', 1348),
('Estas historias no solo visibilizan las vidas de nuestros guardianes culturales, sino que también inspiran a los jóvenes a continuar estas prácticas. ¡Una herramienta educativa poderosa! 💪 #MemoriaCultural', 1348),
('Su objetivo de hacer accesibles estas narrativas a través de una plataforma digital es genial. ¡Así se comparte ampliamente la riqueza de estas experiencias! 💖 #VocesDeLaTierra', 1348),
('¡Esto es un testamento al poder de la transmisión oral y manual para generar cambio social! ¡Sé parte de este legado de sabiduría! 🌈 #PuracéIndígena', 1348),
('¡Un aplauso por los #ArtesanosDePuracé y la #HerenciaParaElFuturo que están construyendo! 🙏', 1348),
('¡Gracias por mantener viva la identidad de nuestro pueblo! 🏞️', 1348);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Cultura Puracé en la comunidad! 🎉 Están construyendo un puente entre el pasado y el futuro, asegurando que las tradiciones indígenas de Puracé sigan floreciendo. ¡Un aplauso por su programa "Semilleros de Patrimonio"! 🌈 #CulturaPuracéEducación', 1349),
('Me encanta que ofrezcan clases gratuitas de tejido, cerámica y tallado a niños y adolescentes. ¡Estos semilleros no solo desarrollan habilidades artísticas, sino que también inculcan un profundo sentido de orgullo y pertenencia cultural! 💪 #JóvenesIndígenas', 1349),
('¡Más de 40 jóvenes han encontrado en Cultura Puracé un espacio para explorar su identidad y conectar con sus raíces! Las exposiciones de sus creaciones han generado un diálogo intergeneracional importante. ✨ #ArteQueConecta', 1349),
('¡Invertir en la juventud es invertir en la continuidad de nuestra cultura! ¡Qué orgullo ver cómo estos semilleros están dando frutos en #PuracéConFuturo! 🌱', 1349),
('¡Tu apoyo es fundamental para seguir expandiendo estos programas y tocar más vidas en Puracé! 🙏 #ImpactoComunitario', 1349),
('¡Gracias por promover la #HerenciaCultural y ser un #SemillerosDeTradición! 🌟', 1349),
('¡Puracé es un ejemplo de cómo el arte y la cultura pueden cambiar el mundo! 💖', 1349);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ver #Voleibol y paz en Timbío! 🏐 Me encanta que el deporte una a la gente. ¡Puro #JuegoPorLaPaz y #InclusiónComunitaria! ✨', 1350),
('¡Excelente iniciativa para fomentar la convivencia y el respeto! 💪 ¡Un aplauso por hacer del deporte una herramienta de cambio social! 👏', 1350),
('¿Dónde y cuándo se realizan estos partidos? ¡Me encantaría ir a apoyar y unirme! 🤔', 1350),
('¡Timbío demostrando que el deporte es sinónimo de unión y alegría! 🥳', 1350),
('¡Gracias por construir paz a través del juego! 🙏', 1350),
('¡Cada punto es un paso hacia la armonía social! 🌟', 1350);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Timbío se une por la paz! 🏐 ¡Qué bacano ver cómo los torneos de voleibol transforman la comunidad! ✨ Puro #DeporteParaTodos y convivencia. 💪', 1351),
('Me encanta que el deporte sea una herramienta tan poderosa para construir tejido social. ¡Un aplauso por esta gran iniciativa! 👏', 1351),
('¿Hay más torneos programados pronto? ¡Me gustaría ir a apoyar y disfrutar del ambiente! 🤔', 1351),
('¡Timbío, un ejemplo de cómo el juego construye un futuro más pacífico! 🕊️', 1351),
('¡Gracias por promover la unión y el respeto a través del deporte! 🙏', 1351);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Juego por la Paz está conectando corazones en Timbío! ❤️ ¡Qué bacano ver el #VoleibolConPropósito transformando la comunidad! 🏐✨', 1352),
('Me encanta que el deporte sea una herramienta para fomentar la unión y el respeto. ¡Un aplauso por esta hermosa iniciativa! 👏', 1352),
('¿Dónde y cuándo podemos unirnos a estos encuentros? ¡Estoy listo para sumar! 🤔', 1352),
('¡Timbío demostrando que la paz se construye en equipo! 💪', 1352),
('¡Cada partido es una oportunidad para fortalecer los lazos comunitarios! 🫂', 1352),
('¡Gracias por impulsar la convivencia a través del juego! 🙏', 1352),
('¡El deporte es el mejor camino hacia un futuro más pacífico! 🌟', 1352);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Fomenta la inclusión en Timbío con Juego por la Paz! 💖 ¡Qué bacano unirse a esta misión y construir la #PazEnMovimiento! ✨ #TimbíoUnido', 1353),
('Me encanta que se promueva la unión y el respeto en la comunidad. ¡Qué orgullo para el Cauca! 🙏', 1353),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas! 🤔', 1353),
('¡Gracias por hacer de Timbío un lugar donde todes se sienten bienvenidos! 🥳', 1353),
('¡La inclusión es la base de una sociedad justa! 💪', 1353);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre la alegría del juego en Timbío! 🎉 ¡Qué bacano unirse a esta iniciativa de #DeporteYValores! ✨ ¡Te esperamos para compartir la cancha y la paz! 🏐', 1354),
('Me encanta que el deporte sea una herramienta para fomentar principios tan importantes. ¡Un aplauso por esta labor tan valiosa! 🙏', 1354),
('¿Qué actividades tienen programadas para los próximos días? ¡Quiero participar y sumarme a la buena energía! 🤔', 1354),
('¡Timbío, un ejemplo de cómo el juego construye un futuro mejor! 🌟', 1354),
('¡Gracias por impulsar la sana convivencia y el respeto entre todos! 💪', 1354);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Timbío vibra con la paz! 🤝 ¡Qué bacano ver que es mucho más que un partido! Puro corazón en esta #ComunidadActiva. ✨', 1355),
('Me encanta que el deporte sea un motor para la unión y la transformación social. ¡Un aplauso por esta gran iniciativa! 👏', 1355),
('¿Qué otras actividades tienen para fortalecer la paz en Timbío? ¡Me gustaría saber más! 🤔', 1355);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a Juego por la Paz y construye un Timbío mejor! 🏐 ¡Qué chimba ver cómo el #JuegoLimpio y el #Respeto transforman la comunidad! ✨', 1356),
('Me encanta que el deporte sea una herramienta para fomentar la unión y la sana convivencia. ¡Un aplauso por esta iniciativa! 👏', 1356),
('¿Cómo podemos unirnos y participar en estas actividades? ¡Estoy listo para sumar! 🤔', 1356),
('¡Timbío demostrando que la paz se construye en equipo! 💪', 1356),
('¡Cada punto es un paso hacia la armonía social! 🌟', 1356),
('¡Gracias por impulsar valores tan importantes a través del juego! 🙏', 1356),
('¡El deporte es el mejor camino hacia un futuro más brillante! 🥳', 1356);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Juego por la Paz organicen torneos de voleibol comunitarios en Timbío! 🏐 Fomentan la inclusión y el respeto, ¡creyendo en el poder del deporte para unir a las personas sin importar sus diferencias! ✨ #JuegoPorLaPaz', 1357),
('Me encanta que el deporte sea un motor para la unión y la transformación social. ¡Un aplauso por esta gran iniciativa! 👏 #TimbíoInclusivo', 1357),
('¡Súmense a sus próximos eventos! 💪 Así se construye la #UniónPorLaPaz y se vive el #VoleibolComunitario en el Cauca. ❤️‍🔥', 1357),
('¡Gracias por promover el #PazYDeporte en nuestra comunidad! 🙏', 1357),
('¡Cada partido es un paso hacia la sana convivencia! 🌟', 1357),
('¡Timbío es un ejemplo de cómo el juego construye un futuro más brillante! 🥳', 1357);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Timbío está listo para jugar por la paz con Juego por la Paz! 🏐 Cada torneo es una oportunidad para fortalecer lazos comunitarios y promover valores como la tolerancia y la sana convivencia. ¡Qué bacano! ✨ #TimbíoSeMueve', 1358),
('Me encanta que el deporte sea una herramienta para fomentar la #InclusiónSocial y el #DeporteConPropósito. ¡Un aplauso por esta gran iniciativa! 👏', 1358),
('¿Dónde y cuándo es la próxima jornada deportiva? ¡No me la quiero perder! 🤔 #TorneosDeVoleibol', 1358),
('¡Gracias por construir un Timbío más unido y pacífico! 🙏 #JuegoLimpio', 1358),
('¡Cada partido es un paso hacia la armonía social! 🌟', 1358);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Listo para sudar la camiseta por una buena causa en Timbío! 🏐 Juego por la Paz trae encuentros de voleibol que nutren el espíritu y construyen comunidad. ¡Qué chimba! ✨ #JuegoPorLaPaz', 1359),
('Me encanta que haya espacio para todos, desde principiantes hasta expertos. ¡Pura #InclusiónActiva en el Cauca! 💪', 1359),
('¡Ya les estoy siguiendo para no perderme nada de estos encuentros de #DeporteParaLaPaz! 🥳 ¡A sumarse a la #FuerzaComunitaria!', 1359),
('¡Gracias por hacer del voleibol un medio para la paz y la unión! 🙏', 1359),
('¡Timbío es un ejemplo de cómo el juego construye un futuro más brillante! 🌟', 1359);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Juego por la Paz es más que un nombre, es una filosofía! 🎉 Una filosofía de igualdad, respeto y convivencia a través del deporte en Timbío. ¡Qué bacano! 🏐 #JuegoPorLaPaz', 1360),
('Me encanta que sus torneos estén diseñados para inspirar, conectar y crear un ambiente de armonía. ¡Pura #PazEnTimbío! ✨', 1360),
('¡Descubre la magia del voleibol por la paz con ellos! 💪 Su #VoleibolInclusivo y #DeporteSinBarreras son un tesoro para #TimbíoUnido. ❤️‍🔥', 1360),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1360),
('¡Cada partido es un paso hacia un futuro más brillante! 🌟', 1360);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Juego por la Paz se dediquen a construir un Timbío más inclusivo y pacífico a través de torneos de voleibol comunitarios! 🎉 Creen firmemente que el deporte es una poderosa herramienta para el cambio social. ✨ #JuegoPorLaPaz', 1361),
('Me encanta que sus jornadas de voleibol sean espacios seguros donde personas de todas las edades y orígenes pueden unirse, competir amistosamente y celebrar la diversidad. ¡No se trata solo de ganar, sino de aprender a jugar en equipo y respetar al otro! 💪 #TimbíoInclusivo', 1361),
('¡Únanse a esta iniciativa tan hermosa para construir un Timbío donde la inclusión sea el principal premio! 🏆 #VoleibolParaLaPaz', 1361),
('¡Gracias por promover el #DeporteYConvivencia y por #ConstruyendoComunidad en el Cauca! ❤️', 1361),
('¡Pura #PazSocial en cada partido! 🌟', 1361),
('¡Un aplauso por su labor tan valiosa! 🙏', 1361),
('¡Timbío es un ejemplo de cómo el deporte transforma vidas! 🥳', 1361);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Juego por la Paz! 🎉 Ser un catalizador de inclusión y armonía en Timbío a través del deporte. ¡Crean un campo de juego donde todos son bienvenidos y valorados! ✨ #JuegoPorLaPaz', 1362),
('Me encanta que organicen torneos de voleibol donde la participación es más importante que la victoria. ¡Cada saque, recepción y remate está impregnado de compañerismo! 💖', 1362),
('Su visión de un Timbío donde el deporte sea un reflejo de una sociedad justa y equitativa es inspiradora. ¡Ya me apunto para ser parte de esta iniciativa que fomenta la paz desde la cancha! 🌈 #TimbíoUnido', 1362),
('¡Un aplauso gigante por el #DeporteConValores y la #InclusiónSinLímites en el Cauca! 🙏', 1362),
('¡Gracias por hacer de Timbío un lugar donde el #VoleibolPorLaPaz brilla con luz propia! 🌟', 1362),
('¡Cada juego es un paso hacia la #ComunidadActiva y la convivencia! 🤝', 1362);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Juego por la Paz demuestre cómo el deporte puede transformar una comunidad en Timbío! 🏐 Organizan torneos donde personas de diferentes barrios, edades y trasfondos se encuentran para compartir su pasión. ✨ #JuegoPorLaPaz', 1363),
('Me encanta que no solo se trate de la técnica de juego, sino de aprender a resolver conflictos, apoyarse y celebrar las diferencias. ¡Su objetivo es desafiar la exclusión y promover una cultura de respeto! 💪 #TimbíoConvivencia', 1363),
('¡Súmense a sus esfuerzos y ayuden a que Timbío sea un ejemplo de convivencia a través del deporte! 🥳 #DeporteParaTodos', 1363),
('¡Gracias por impulsar la #InclusiónDeportiva y la #PazATravésDelJuego en el Cauca! 🙏', 1363),
('¡Un aplauso por su valiosa labor! 👏', 1363),
('¡Cada partido es un paso hacia un futuro más unido! 🌟', 1363),
('¡El #VoleibolEnTimbío es sinónimo de transformación social! 💖', 1363);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Juego por la Paz nazca de la convicción de que el deporte tiene el poder de sanar y unir! 🎉 En Timbío, sus torneos de voleibol son una excusa para que la comunidad se encuentre, dialogue y construya lazos de confianza. ✨ #JuegoPorLaPaz', 1364),
('Me encanta que la actividad física compartida rompa barreras y genere empatía. ¡Se dedican a crear eventos inclusivos donde todos se sienten parte de algo más grande! 💖', 1364),
('¡Cada risa, cada desafío superado en equipo, los impulsa a seguir adelante! 💪 Los invito a explorar su agenda y a sumergirse en una experiencia que enriquecerá su espíritu deportivo y su sentido de comunidad. 🏐 #TimbíoEnPaz', 1364),
('¡La paz se construye jugando! 🌈 #VoleibolInclusivo', 1364),
('¡Un aplauso por #DeporteParaLaComunidad y #FomentandoLaPaz en el Cauca! 👏', 1364);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Juego por la Paz su pasión sea visibilizar el impacto transformador del deporte en Timbío! 🎉 El voleibol no es solo un juego, ¡es una plataforma para promover la inclusión y el respeto! ✨ #JuegoPorLaPaz', 1365),
('Me encanta que cada torneo que organicen busque reflejar la diversidad de la comunidad y crear un ambiente donde todos se sientan valorados. ¡Desde jornadas recreativas hasta encuentros competitivos, cada iniciativa genera un impacto positivo! 💖', 1365),
('Su compromiso es crear un legado de armonía y fair play. ¡A descubrir cómo están marcando la diferencia en Timbío a través del poder del juego! 🌈 #TimbíoDeportivo', 1365),
('¡Pura #InclusiónSocial y #DeporteQueTransforma en el Cauca! 💪', 1365),
('¡Gracias por construir la #PazEnElCuerpoYLaMente en cada partido de #VoleibolPorTimbío! 🙏', 1365),
('¡Un aplauso por su valiosa labor! 👏', 1365),
('¡Timbío es un ejemplo de cómo el deporte une y sana! 🌟', 1365);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el "Festival de Voleibol por la Inclusión" que Juego por la Paz organizó el sábado en Timbío! 🎉 Más de 150 participantes de todas las edades y trasfondos. ¡El ambiente estuvo cargado de energía, compañerismo y respeto! ✨ #JuegoPorLaPaz', 1366),
('Me encanta que se conformaran equipos mixtos, ¡demostrando que el deporte es para todos! 💪 El testimonio de Ana, participante con discapacidad visual, fue súper emotivo, ¡ella se sintió plenamente integrada y valorada! 🙏', 1366),
('Hubo partidos amistosos, desafíos de habilidades y una charla sobre juego limpio y resolución pacífica de conflictos. ¡Qué completo! 💖 La premiación no solo reconoció a los ganadores, sino también a quienes demostraron los mejores valores de inclusión y fair play. 🏆 #TimbíoInclusivo', 1366),
('Este evento no solo promovió la actividad física, sino que fortaleció lazos y envió un mensaje claro: ¡en Timbío, jugamos todos por la paz! 🌈 #VoleibolPorLaPaz', 1366),
('¡Gracias a voluntarios, patrocinadores y participantes por hacer de esta jornada un éxito inolvidable! ¡A seguir construyendo paz a través del deporte! 🥳 #FestivalDeportivo', 1366),
('¡Pura #ComunidadActiva y #DeporteSinBarreras en #PazEnTimbío! 🌟', 1366),
('¡Timbío es un ejemplo de #InclusiónTotal y convivencia! 🤝', 1366);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Juego por la Paz cada pase y remate construyan un futuro prometedor para Timbío! 🎉 ¡Han expandido sus torneos a cinco barrios con la "Red de Voleibol Comunitario"! ✨ #JuegoPorLaPaz', 1367),
('Me encanta que más de 300 personas se hayan beneficiado, mejorando habilidades deportivas y desarrollando liderazgo y trabajo en equipo. ¡Han visto una disminución de incidentes de convivencia! 💪 #TimbíoEnRed', 1367),
('Los líderes comunitarios se han sumado activamente, ¡demostrando el poder de la autogestión! 👏 ¡Únete y ayuda a seguir transformando Timbío a través del deporte! 💖 #VoleibolComunitario', 1367),
('¡Gracias por construir #TejidoSocial y promover #PazYDeporte en el Cauca! 🙏', 1367),
('¡El #ImpactoLocal y la #ComunidadUnida son evidentes! 🌟', 1367);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Guapi, mujeres al poder! 🚀 ¡Qué chimba que se unan a #MujeresEnRed para impulsar a las #EmprendedorasGuapi! 💪', 1369),
('¡Excelente iniciativa para fortalecer el liderazgo femenino en nuestra región! ✨ ¡Un aplauso por empoderar a la mujer guapireña! 👏', 1369),
('¿Cómo podemos hacer parte de esta red tan poderosa? ¡Quiero sumarme a la fuerza de las mujeres de Guapi! 🤔', 1369),
('¡Gracias por creer en el talento y la capacidad de las mujeres! 🙏', 1369),
('¡Juntas somos imparables! 💖', 1369),
('¡Guapi, cuna de emprendimiento femenino! 🌟', 1369);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Apoyo y fuerza para tu negocio en Guapi con #MujeresEnRed! 💪 ¡Qué bacano ver cómo #GuapiEmprende con el poder femenino! ✨', 1370),
('Me encanta esta iniciativa para fortalecer el emprendimiento en nuestra comunidad. ¡Un aplauso por impulsar el talento de las mujeres! 👏', 1370),
('¿Cómo puedo conocer más sobre esta red y sus beneficios? ¡Quiero sumarme a la fuerza de las emprendedoras de Guapi! 🤔', 1370);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Mujeres en Red: Juntas somos más fuertes! ❤️ ¡Qué chimba esta #RedDeApoyo para el #EmprendimientoFemenino! 💪', 1371),
('Me encanta que se creen espacios para el crecimiento y la colaboración entre mujeres. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1371),
('¿Dónde podemos encontrar más información sobre sus actividades y cómo participar? ¡Estoy lista para unirme! 🤔', 1371),
('¡Guapi, cuna de mujeres poderosas y talentosas! 🌟', 1371),
('¡Gracias por inspirar y empoderar a nuestra comunidad! 🙏', 1371),
('¡La unión hace la fuerza, y en este caso, el éxito! 🚀', 1371);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tu sueño emprendedor crece con #MujeresEnRed en Guapi! 💖 ¡Qué bacano unirse a esta fuerza de #MujeresQueInspiran! 💪', 1372),
('Me encanta que apoyen el crecimiento de los negocios femeninos en nuestra comunidad. ¡Un aplauso por empoderar a la mujer guapireña! 👏', 1372),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y consejos! 🤔', 1372),
('¡Gracias por creer en el talento y la capacidad de las mujeres emprendedoras! 🙏', 1372),
('¡Juntas hacemos de Guapi un lugar de oportunidades! 🚀', 1372);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Conexión y éxito para emprendedoras en Guapi! 🎉 ¡Qué emoción unirse a #MujeresEnRed! 💪 ¡Te esperamos para compartir experiencias y hacer crecer nuestros negocios! 🚀', 1373),
('Me encanta que se cree un espacio de apoyo y colaboración entre mujeres. ¡Un aplauso por impulsar el #EmprendimientoFemenino en el Cauca! 👏', 1373),
('¿Qué tipo de actividades o eventos tienen programados? ¡Quiero participar y sumarme a la red! 🤔', 1373),
('¡Gracias por ser un motor de cambio y crecimiento para las mujeres de Guapi! 🙏', 1373),
('¡Juntas somos más fuertes y llegamos más lejos! 🌟', 1373);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Guapi vibra con el poder femenino! 🤝 ¡Qué bacano ver que #MujeresEnRed es mucho más que una red! ¡Pura fuerza de #MujeresLuchadoras! ✨', 1374),
('Me encanta que se impulsen iniciativas que fortalecen a la mujer en nuestra comunidad. ¡Un aplauso por su valiosa labor! 👏', 1374),
('¿Qué otras actividades o programas tienen para seguir empoderando a las mujeres de Guapi? ¡Estoy muy interesada!', 1374);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a #MujeresEnRed y haz crecer tu negocio en Guapi! 💡 ¡Qué bacano ver cómo impulsan el #ÉxitoFemenino en nuestra comunidad! 💪 #GuapiConImpacto', 1375),
('Me encanta que se promuevan iniciativas que fortalecen a la mujer emprendedora. ¡Un aplauso por su valiosa labor! 👏', 1375),
('¿Cómo puedo hacer parte de esta red tan poderosa y qué beneficios ofrecen? ¡Quiero conocer más para sumarme! 🤔', 1375),
('¡Gracias por creer en el talento y la capacidad de las mujeres de Guapi! 🙏', 1375),
('¡Juntas somos imparables y construimos un futuro más próspero! 🚀', 1375),
('¡Guapi, cuna de emprendimiento femenino y transformación! 🌟', 1375),
('¡Cada negocio que crece es un paso hacia la equidad! 💖', 1375);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres en Red construyan una red de apoyo sólida para mujeres emprendedoras en Guapi! 🎉 Ofrecen herramientas, capacitación y un espacio donde las ideas florecen. ¡Juntas impulsan la economía local y los sueños! ✨ #MujeresEnRedGuapi', 1376),
('Me encanta que promuevan el #ApoyoMutuo y el #EmprendimientoFemenino en nuestra comunidad. ¡Un aplauso por su valiosa labor! 👏', 1376),
('¡Gracias por impulsar el #GuapiEmprende y la #FuerzaEmprendedora en el Cauca! 💪', 1376),
('¿Dónde podemos encontrar más información sobre sus capacitaciones y eventos? ¡Quiero sumarme a esta red tan poderosa! 🤔', 1376),
('¡Cada mujer que crece, es un paso hacia un futuro más próspero para Guapi! 🚀', 1376);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Guapi se transforma con la fuerza de sus mujeres! Con Mujeres en Red, cada encuentro es una oportunidad para aprender, conectar y potenciar tu negocio. ¡Qué bacano! 💪 #GuapiConFuturo', 1377),
('Me encanta que promuevan la #RedDeContactos y el #CrecimientoProfesional. ¡Un aplauso por impulsar el #EmprendimientoFemenino en nuestra comunidad! 👏', 1377),
('¿Dónde puedo ver el cronograma de sus próximos talleres y eventos de networking? ¡No me quiero perder nada de esa #InspiraciónFemenina! 🤔', 1377),
('¡Gracias por construir un Guapi más próspero y lleno de oportunidades para todas! 🙏', 1377),
('¡Juntas hacemos historia en el Pacífico caucano! 🚀', 1377);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Lista para llevar tu emprendimiento al siguiente nivel en Guapi! 🚀 #MujeresEnRed trae las herramientas y la comunidad que necesitas. ¡Desde asesorías personalizadas hasta ferias de exposición, hay algo para cada etapa de tu negocio! 💪 #GuapiEmprendedora', 1378),
('Me encanta que apoyen el #DesarrolloEmpresarial y fomenten una #ComunidadDeApoyo. ¡Un aplauso por impulsar el #ÉxitoFemenino en el Cauca! 👏', 1378),
('¡Ya les estoy siguiendo para no perderme nada y descubrir mi potencial! 🤔', 1378),
('¡Gracias por creer en el talento y la fuerza de las mujeres de Guapi! 🙏', 1378),
('¡Juntas somos imparables y creamos un futuro próspero! 🌟', 1378);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Mujeres en Red es más que un nombre, es un compromiso! 🎉 Un compromiso con el crecimiento, la sororidad y el desarrollo de las mujeres emprendedoras en Guapi. ¡Qué bacano! ✨ #MujeresEnRedGuapi', 1379),
('Me encanta que sus espacios estén diseñados para inspirar, educar y crear conexiones significativas. ¡Puro #EmprendimientoConPropósito y #GuapiConectada! 💖', 1379),
('¡Descubre la magia de emprender en comunidad con ellas! 💪 Sus #MujeresPoderosas y el #CrecimientoSostenible son un tesoro para Guapi. 🚀', 1379),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1379),
('¡Juntas hacemos historia en el Pacífico caucano! 🌟', 1379);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres en Red se dediquen a tejer una red de apoyo inquebrantable para mujeres emprendedoras en Guapi! 🎉 El camino del emprendimiento es más llevadero y exitoso cuando se recorre en compañía. ✨ #MujeresEnRedGuapi', 1380),
('Me encanta que ofrezcan talleres de marketing digital, finanzas básicas, asesorías personalizadas y espacios de mentoría. ¡Así se aprende de otras experiencias y se comparten las propias! 💪 #EmprendimientoFemenino', 1380),
('Su objetivo es fortalecer la economía local desde el liderazgo femenino y brindar las herramientas para que cada proyecto florezca. ¡Únete para construir un Guapi donde cada mujer emprendedora encuentre el respaldo que necesita para triunfar! 🚀 #GuapiLíder', 1380),
('¡Gracias por el #ApoyoAlEmprendedor y por ser #MujeresQueHacenHistoria en el Cauca! 🙏', 1380),
('¡Pura #RedDeContactosGuapi que impulsa el éxito! 💖', 1380),
('¡Cada mujer que crece, es un paso hacia un futuro más próspero para Guapi! 🌟', 1380);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Mujeres en Red! 🎉 Ser el motor de empoderamiento para las emprendedoras de Guapi. ¡Crean un ambiente donde la colaboración y el aprendizaje mutuo son la norma! ✨ #MujeresEnRed', 1381),
('Me encanta que organicen ferias de exposición para visibilizar productos, conversatorios con expertas y espacios de co-creación de ideas. ¡Cada historia de superación las impulsa a seguir adelante! 💖', 1381),
('Su visión de un Guapi donde el talento femenino sea el pilar del desarrollo económico y social es inspiradora. ¡Ya me apunto para ser parte de esta comunidad vibrante que celebra el poder de las mujeres en los negocios! 🌈 #GuapiEmprendeFuerte', 1381),
('¡Un aplauso gigante por el #EmpoderamientoFemenino y la #ComunidadDeEmprendedoras en el Cauca! 🙏', 1381),
('¡Gracias por hacer de Guapi un lugar con #NegociosConImpacto y un #GuapiConFuturo! 🌟', 1381),
('¡Juntas, las mujeres de Guapi transforman su territorio! 🚀', 1381);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres en Red eso de sentirse sola en el camino emprendedor cambie! 🎉 Crean espacios en Guapi donde puedes conectar con otras mujeres que comparten tus sueños y desafíos. ✨ #MujeresEnRedGuapi', 1382),
('Me encanta que organicen encuentros mensuales, grupos de WhatsApp para soporte instantáneo y sesiones de "brainstorming" colectivo. ¡No se trata solo de vender, sino de crecer juntas y celebrar cada victoria! 💪 #SororidadEmprendedora', 1382),
('Su objetivo es construir una sororidad real que se traduzca en éxito tangible. ¡Súmense a sus esfuerzos y descubran el poder de una red que las impulsa a alcanzar sus metas en Guapi! 🚀 #ConexiónFemenina', 1382),
('¡Gracias por promover el #ApoyoMutuo y el #EmprendimientoEnRed en #GuapiUnida! 🙏', 1382),
('¡Un aplauso por su valiosa labor! 👏', 1382),
('¡Cada mujer que se apoya es una victoria para todas! 💖', 1382);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Mujeres en Red nazca de la necesidad de visibilizar y fortalecer el papel de las mujeres en el desarrollo económico de Guapi! 🎉 Creen en el potencial ilimitado de cada emprendedora. ✨ #MujeresEnRed', 1383),
('Me encanta que se dediquen a organizar capacitaciones en temas clave como la gestión de redes sociales, la creación de marca y la formalización empresarial. ¡Cada conocimiento adquirido nos acerca a un Guapi más próspero y equitativo! 💪 #GuapiCreativa', 1383),
('Las invito a explorar sus programas y a sumergirse en una experiencia que transformará su negocio y su vida. ¡El futuro de Guapi se construye con el ingenio de sus mujeres! 🚀 #EmprendedorasGuapi', 1383),
('¡Un aplauso por el #DesarrolloEconómicoFemenino y el #EmpoderamientoLocal en el Cauca! 🙏', 1383),
('¡Pura #InnovaciónConPropósito en cada iniciativa! 🌟', 1383);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres en Red su pasión sea ver florecer los emprendimientos femeninos en Guapi! 🎉 El talento y la creatividad abundan, y están cerrando esa brecha con talleres prácticos y coaching personalizado. ✨ #MujeresEnRedGuapi', 1384),
('Me encanta que su compromiso sea crear un ecosistema donde las mujeres de Guapi se sientan inspiradas, capacitadas y respaldadas. ¡Así convierten sus sueños en realidades prósperas! 💪', 1384),
('¡A descubrir cómo están cultivando el éxito femenino en Guapi a través de la fuerza de su red! 🚀 #GuapiProductiva', 1384),
('¡Puro #EmprendimientoConImpacto y #MujeresQueCrean en el Cauca! 🙏', 1384),
('¡Gracias por impulsar el #CrecimientoEmpresarial y hacer de #GuapiConFuturo una realidad! 🌟', 1384),
('¡Un aplauso por su valiosa labor! 👏', 1384),
('¡Cada mujer que emprende es una victoria para Guapi! 💖', 1384);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la "Primera Feria de Emprendedoras Guapireñas" que Mujeres en Red organizó el pasado mayo! 🎉 Más de 40 mujeres con sus negocios en el parque principal de Guapi, ¡pura muestra de talento y creatividad! ✨ #MujeresEnRedGuapi', 1385),
('Me encanta que la feria no solo generó ventas significativas, sino que también fue un vibrante espacio de intercambio de ideas y experiencias. ¡La presencia de una empresaria local inspirando y el conversatorio sobre microcréditos fueron un plus! 💪 #FeriaDeEmprendedoras', 1385),
('Este evento visibilizó el inmenso talento femenino, fortaleció la confianza de las emprendedoras y demostró el poder de la unión. ¡Un rotundo éxito gracias a expositores, visitantes, voluntarios y al gobierno local! 👏 #GuapiEmprendeFuerte', 1385),
('¡A seguir trabajando para que Guapi sea un referente de #EmprendimientoFemenino! 🚀 #ImpactoLocal', 1385),
('¡Pura #MujeresPoderosas y #ComercioJusto en #HechoEnGuapi! 💖', 1385),
('¡Guapi es un ejemplo de cómo el emprendimiento transforma vidas! 🌟', 1385);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres en Red cada historia de emprendimiento sea un testimonio de resiliencia y creatividad en Guapi! 🎉 Lanzaron "Mentorías con Propósito", conectando emprendedoras con experiencia con quienes están iniciando. ¡Qué gran iniciativa! ✨ #MujeresEnRed', 1386),
('Me encanta que a través de sesiones individuales y grupales, las mentoras compartan sus conocimientos en gestión de inventarios, estrategia de precios, redes sociales y atención al cliente. ¡Han emparejado a 25 duplas, y los resultados son inspiradores! 💪 #MentoríasParaEmprender', 1386),
('El emprendimiento de María, que produce dulces típicos, ¡duplicó sus ventas gracias a los consejos de su mentora en empaques y distribución! 🙏 Estas mentorías no solo brindan herramientas prácticas, sino que también ofrecen apoyo emocional y motivación constante. 💖 #GuapiConConocimiento', 1386),
('Creen firmemente que el conocimiento compartido es la base del crecimiento colectivo. ¡Tu apoyo es fundamental para seguir expandiendo este programa y que más mujeres en Guapi alcancen el éxito que merecen! 🚀 #EmprendedorasConectadas', 1386),
('¡Un aplauso por el #DesarrolloProfesional y por tener #MujeresLíderes en el Cauca! 👏', 1386),
('¡Puro #CrecimientoColaborativo que hace que #GuapiCrecce! 🌟', 1386),
('¡Gracias por impulsar el talento femenino y construir un futuro más próspero! 🎉', 1386);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Mujeres en Red en Guapi! 🎉 El creciente número de negocios femeninos exitosos y el fortalecimiento del tejido social es evidente. Su programa "Digitaliza tu Emprendimiento" ha sido crucial para este avance. ✨ #MujeresEnRedDigital', 1387),
('Me encanta que ofrezcan talleres gratuitos sobre cómo crear una tienda en línea básica, manejar redes sociales, tomar fotos atractivas y usar herramientas de pago digital. ¡Más de 60 emprendedoras han participado! 💪', 1387),
('Los testimonios son abrumadores, como el de Laura, que pasó de vender solo en ferias a recibir pedidos de otras ciudades. ¡Este programa les ha brindado habilidades técnicas, ampliado sus horizontes y su confianza! 💖 #EmprendimientoOnline', 1387),
('Creen que la digitalización es una herramienta poderosa para la inclusión económica de las mujeres en Guapi. ¡Súmate a la transformación y ayúdanos a seguir capacitando a más mujeres para que sus sueños digitales se hagan realidad! 🚀 #GuapiDigital', 1387),
('¡Un aplauso por #MarketingParaEmprendedoras y #MujeresTecnológicas en el Cauca! 👏', 1387),
('¡Puro #CrecimientoDigital y #GuapiConectada! 🌟', 1387),
('¡Gracias por impulsar la #InnovaciónFemenina y el éxito en Guapi! 🙏', 1387);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡El Bordo con sabor! 🍲 ¡Qué delicia de #CocinaAfro, pura #TradiciónGastronómica! ¡Me encanta cómo realzan nuestras #AfroRaíces! ✨', 1388),
('¡Se ve delicioso! ¿Dónde podemos probar estas maravillas en El Bordo? 🤔', 1388),
('¡Un aplauso por mantener viva nuestra herencia culinaria! 👏', 1388),
('¡El sabor es la mejor manera de conocer una cultura! 😋', 1388),
('¡Gracias por compartir esta riqueza gastronómica! 🙏', 1388);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Preserva el sabor de nuestra tierra en El Bordo con #AfroRaíces! ✨ ¡Qué bonito unirse a esta misión y mantener viva nuestra #GastronomíaAncestral! 🍲', 1389),
('Me encanta que se promueva la riqueza culinaria de nuestros pueblos. ¡Qué orgullo para el Cauca! 🏞️', 1389),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas! 🤔', 1389),
('¡Un aplauso por salvaguardar el legado de nuestros ancestros a través de la comida! 🙏', 1389),
('¡El Bordo, un tesoro cultural que debemos proteger y celebrar! 💎', 1389),
('¡Cada plato es una historia que contar! 💖', 1389);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Afro Raíces: Donde el sabor de nuestra cultura perdura! ❤️ ¡Qué bacano que la #CocinaConHerencia se mantenga viva en #ElBordoCultural! 🍲', 1390),
('Me encanta que se rescaten las recetas y técnicas ancestrales. ¡Puro sabor y tradición en El Bordo! ✨', 1390),
('¿Dónde podemos encontrar más información sobre sus actividades o restaurantes aliados? ¡Quiero probar estos sabores! 🤔', 1390);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tu paladar se conecta con la historia en El Bordo! 💖 ¡Qué bacano seguir a #AfroRaíces para disfrutar del #AfroSabor y la #TradiciónViva! 🍲✨', 1391),
('Me encanta que la comida sea un puente hacia nuestras raíces. ¡Un aplauso por preservar el legado culinario! 👏', 1391),
('¡Ya les estoy siguiendo para no perderme ninguna de sus deliciosas publicaciones! 🤔', 1391),
('¡Gracias por compartir el sabor de nuestra tierra con tanto amor! 🙏', 1391),
('¡Cada plato es una obra de arte y un viaje al pasado! 🌟', 1391),
('¡El Bordo, un festín para los sentidos! 😋', 1391),
('¡Pura tradición que nos alimenta el alma! ❤️', 1391);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre la magia de la cocina afrocolombiana en El Bordo! 🎉 ¡Qué delicia y qué orgullo ver las #ManosQueCocinan con tanto amor y tradición! 🍲✨', 1392),
('Me encanta que se visibilice y se celebre nuestra gastronomía ancestral. ¡Un aplauso por esta iniciativa tan sabrosa! 👏', 1392),
('¿Dónde podemos encontrar sus eventos o restaurantes recomendados? ¡Quiero probar todas esas delicias! 🤔', 1392),
('¡El Bordo, un destino imperdible para los amantes de la buena comida! 😋', 1392),
('¡Gracias por mantener viva nuestra herencia cultural a través del sabor! 🙏', 1392);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡El Bordo vibra con los aromas de nuestra gente! 🤝 ¡Qué bacano ver que #AfroRaíces es mucho más que recetas, es #CocinaConAlma! 🍲✨', 1393),
('Me encanta que la comida sea un medio para conectar con nuestra cultura y nuestras raíces. ¡Un aplauso por esta labor tan valiosa! 👏', 1393),
('¿Qué otras iniciativas tienen para celebrar la riqueza culinaria de El Bordo? ¡Estoy muy interesado! 🤔', 1393);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a Afro Raíces y rescata los sabores de nuestra identidad! 🥘 ¡Qué chimba ver cómo el #ElBordoGastronómico se enaltece con el #SaborAncestral! ✨', 1394),
('Me encanta que se promuevan iniciativas que mantienen viva nuestra cultura a través de la comida. ¡Un aplauso por esta labor tan importante! 👏', 1394),
('¿Cómo puedo apoyar o participar en sus proyectos? ¡Quiero sumarme a esta deliciosa misión! 🤔', 1394);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Afro Raíces nos inviten a explorar y preservar la riqueza de la cocina afrocolombiana en El Bordo! 🎉 A conectar con los sabores ancestrales y aprender técnicas que han pasado de generación en generación. ¡Cada plato es una historia! 🍲✨ #AfroRaíces', 1395),
('Me encanta que promuevan la #CocinaAfrocolombiana y el #ElBordoGastronómico. ¡Un aplauso por mantener viva nuestra #TradiciónCulinaria! 👏', 1395),
('¿Dónde podemos encontrar más información sobre sus talleres y cómo participar? ¡Quiero aprender esos #SaboresConHistoria! 🤔', 1395),
('¡Gracias por compartir esta herencia culinaria con tanto amor y pasión! 🙏', 1395),
('¡El Bordo, un festín para el alma y el paladar! 😋', 1395),
('¡Pura sazón y tradición que nos conecta con nuestras raíces! ❤️', 1395);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Listo para despertar tus sentidos y aprender de nuestra cultura! 🎉 #AfroRaíces trae a El Bordo **talleres de cocina que nutren el cuerpo y el alma**. ¡Qué bacano! 🍲 #GastronomíaAfro', 1396),
('Me encanta que haya tanto por descubrir, desde la preparación de un buen sancocho hasta la historia de cada ingrediente. ¡Puro #ElBordoDelSabor! ✨', 1396),
('¡Ya les estoy siguiendo para no perderme nada de estos #TalleresDeCocina! 🥳 ¡A sumergirse en la #CulturaYComida del Cauca! 😋', 1396),
('¡Gracias por compartir esta riqueza culinaria con tanto amor y pasión! 🙏', 1396),
('¡El Bordo, un festín para el alma y el paladar! 🌟', 1396);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el propósito de Afro Raíces! 🎉 Mantener viva la llama de la gastronomía afrocolombiana en El Bordo. ¡La cocina es un pilar fundamental de nuestra identidad! 🍲 #ElBordoConSabor', 1397),
('Me encanta que cada receta rescatada y cada sabor compartido nos acerque a nuestras raíces. ¡Pura #CocinaDeHerencia y #TradicionesVivas! ✨', 1397),
('¡Sé parte de este movimiento culinario! 💪 ¡A disfrutar de los #SaboresDeNuestraTierra en el Cauca! 😋', 1397),
('¡Gracias por preservar nuestra cultura a través de la comida! 🙏', 1397),
('¡Un aplauso por su valiosa labor! 👏', 1397);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Afro Raíces es más que un nombre, es una invitación a la mesa de nuestra historia! 🎉 Una invitación a preservar la riqueza de nuestra gastronomía en El Bordo. ¡Qué bacano! 🍲 #AfroRaícesElBordo', 1398),
('Me encanta que sus talleres estén diseñados para inspirar, educar y deleitar el paladar. ¡Pura #CocinaAncestral en #ElBordoCultural! ✨', 1398),
('¡Descubre la magia de la cocina afrocolombiana con ellos! 💪 Su #HerenciaCulinaria y #SaborYTradición son un tesoro para El Bordo. 😋', 1398),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1398),
('¡Cada plato es un viaje al pasado y un regalo para el futuro! 🌟', 1398);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Afro Raíces se dediquen a tejer un tapiz de sabores y saberes en El Bordo a través de talleres de cocina afrocolombiana! 🎉 Creen firmemente que la gastronomía es una poderosa herramienta para preservar nuestra identidad y honrar el legado de nuestros ancestros. ✨ #AfroRaíces', 1399),
('Me encanta que sus talleres prácticos, impartidos por cocineras tradicionales, te sumerjan en el mundo de ingredientes autóctonos como la piangua, el chontaduro y el borojó. ¡Así se aprende a preparar platos emblemáticos como el arroz atollado y el encocado de pescado! 😋 #CocinaAfrocolombiana', 1399),
('¡Únanse a esta iniciativa tan hermosa para construir un futuro donde la cocina afrocolombiana de El Bordo siga siendo una fuente de orgullo y delicia para todos! 🍲 #ElBordoGastronómico', 1399),
('¡Gracias por mantener vivas las #TradicionesVivas y los #SaboresAncestrales de nuestra #HerenciaCulinaria! 🙏', 1399),
('¡Un aplauso por su valiosa labor! 👏', 1399),
('¡El Bordo es un festín para el alma y el paladar! 🌟', 1399);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Afro Raíces! 🎉 Ser el guardián de la gastronomía afrocolombiana en El Bordo. ¡Se esfuerzan en crear un espacio vibrante donde los conocimientos sean transmitidos y valorados! ✨ #AfroRaícesElBordo', 1400),
('Me encanta que organicen talleres temáticos sobre la cocina del Pacífico, el Caribe y las fusiones afro-indígenas, siempre con enfoque en sostenibilidad y comercio justo. ¡Cada aroma, textura y sabor nos conecta con nuestra historia! 💖', 1400),
('Su visión es un El Bordo donde la cocina afrocolombiana sea reconocida como patrimonio cultural inmaterial. ¡Ya me apunto para ser parte de esta revolución culinaria que nutre el cuerpo y el alma! 🌈 #CocinaDeIdentidad', 1400),
('¡Un aplauso gigante por el #PatrimonioGastronómico y el #ElBordoConSabor en el Cauca! 🙏', 1400),
('¡Gracias por impulsar la #TradiciónYFuturo y los #SaboresDeNuestraTierra! 🌟', 1400),
('¡El Bordo, un tesoro gastronómico para el mundo! 😋', 1400);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Afro Raíces cuenten el significado detrás de cada plato afrocolombiano en sus talleres de cocina en El Bordo! 🎉 No solo aprendes a cocinar, sino que te sumerges en la historia y el contexto cultural de cada receta. ✨ #AfroRaíces', 1401),
('Me encanta que organicen demostraciones en vivo, charlas sobre la importancia de los ingredientes locales y sesiones de degustación. ¡Una verdadera fiesta para los sentidos! 😋 #CocinaConHistoria', 1401),
('Su objetivo es desafiar la homogeneización culinaria y promover una apreciación más profunda de la diversidad gastronómica. ¡Súmense a sus esfuerzos y ayuden a mantener viva la llama de la cocina afrocolombiana en El Bordo! 💪 #ElBordoCultural', 1401),
('¡Gracias por los #SaboresQueCuentan y por preservar nuestra #HerenciaCulinaria a través de la #TradiciónOralYGastronómica! 🙏', 1401),
('¡Un aplauso por su valiosa labor! 👏', 1401),
('¡El Bordo es un museo de sabores vivos! 🌟', 1401);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Afro Raíces nazca de la profunda convicción de que la cocina es un acto de resistencia y celebración en El Bordo! 🎉 Creen en el poder transformador de la gastronomía para unir a las personas y preservar nuestra cultura afrocolombiana. ✨ #AfroRaícesElBordo', 1402),
('Me encanta que se dediquen a organizar talleres inclusivos que abordan desde la pesca artesanal y la recolección de productos de la selva hasta la preparación de bebidas ancestrales. ¡Cada ingrediente cultivado y cada receta transmitida los impulsa a seguir adelante! 💖', 1402),
('Los invito a explorar su agenda de talleres y a sumergirse en una experiencia que enriquecerá su paladar y su conocimiento cultural. ¡El sabor de El Bordo es un tesoro por descubrir! 😋 #CocinaDeResistencia', 1402),
('¡Un aplauso por el #ElBordoGastronómico y las #TradicionesEnElPlato en el Cauca! 👏', 1402),
('¡Gracias por el #SaborAutóctono y por #PreservandoLaCultura! 🙏', 1402);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Afro Raíces su pasión sea visibilizar y empoderar a la comunidad a través de la cocina afrocolombiana en El Bordo! 🎉 El conocimiento culinario es una forma de expresión cultural. ✨ #AfroRaíces', 1403),
('Me encanta que cada taller que organicen busque reflejar la riqueza y complejidad de nuestros sabores. ¡Desde clases de cocina con fuego de leña hasta la elaboración de dulces tradicionales, cada iniciativa genera un impacto positivo! 💖', 1403),
('Su compromiso es crear un legado de autenticidad y sabor. ¡A descubrir cómo están cultivando el futuro de El Bordo con los ingredientes de nuestra tradición! 🍲 #ElBordoConSabor', 1403),
('¡Pura #CocinaAncestral y #GastronomíaAfrocolombiana en el Cauca! 💪', 1403),
('¡Gracias por fortalecer nuestras #RaícesFuertes y nuestro #LegadoCulinario! 🙏', 1403),
('¡Un aplauso por su valiosa labor! 👏', 1403),
('¡El Bordo, un festín para el alma y el paladar! 🌟', 1403);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el "Festival de Sabores Ancestrales" que Afro Raíces organizó en marzo en El Bordo! 🎉 Más de 100 amantes de la buena mesa y la cultura afrocolombiana se reunieron en una explosión de aromas, colores y ritmos. ✨ #AfroRaíces', 1404),
('Me encanta que 15 cocineras tradicionales compartieran sus secretos en talleres interactivos. ¡Desde un tapao de pescado hasta el arroz con leche de coco! 😋 El momento de Doña Nila fue súper especial. 🙏 #FestivalDeSabores', 1404),
('Además de la cocina, hubo danza, música y feria de productos, ¡un ambiente de celebración y orgullo! 💖 El festival no solo promovió la gastronomía, sino que generó un impulso económico. 💰 #ElBordoGastronómico', 1404),
('¡Gracias a todos por hacer de esta celebración un éxito rotundo! ¡A seguir celebrando y preservando nuestros #SaboresAncestrales! 🥳 #CocinaAfrocolombiana', 1404),
('¡Pura #TradiciónEnElPlato y #SaboresDeElBordo en cada bocado! 🌟', 1404),
('¡El Bordo, un tesoro de #HerenciaCulinaria y #CulturaYComida! 🍲', 1404);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Afro Raíces cada receta sea una cápsula del tiempo que nos conecta con nuestras raíces! 🎉 Lanzaron "Recetas Vivas: El Legado de El Bordo" para documentar y digitalizar las recetas tradicionales afrocolombianas, ¡muchas solo existen en la memoria de nuestros mayores! ✨ #AfroRaíces', 1405),
('Me encanta que a través de visitas, entrevistas y grabaciones, estén construyendo un recetario interactivo con ingredientes, preparación, historias, rituales y significados culturales. ¡Ya recopilaron más de 50 recetas! 💖 #RecetasVivas', 1405),
('Este proyecto no solo preserva un invaluable patrimonio culinario, sino que también empodera a las comunidades al reconocer y valorar sus conocimientos. ¡Su objetivo es que sea accesible online para todos! 🌟 #LegadoCulinario', 1405),
('¡Tu apoyo es fundamental para seguir investigando, documentando y manteniendo vivas las #RecetasVivas de El Bordo! 🚀 #ElBordoTradicional', 1405),
('¡Pura #CocinaAncestral y #PatrimonioOral que nos llena de orgullo! 🙏', 1405),
('¡Gracias por los #SaboresQueConectan y por #PreservandoNuestraHistoria! 🍽️', 1405),
('¡El Bordo es un tesoro gastronómico que debemos celebrar! 😋', 1405);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡El impacto de Afro Raíces en El Bordo es increíble! 🎉 ¡El creciente orgullo por nuestra gastronomía y la revitalización de las prácticas culinarias ancestrales son evidentes gracias a su programa "Cocineritos de Tradición"! ✨ #AfroRaícesEducación', 1406),
('Me encanta que ofrezcan talleres de cocina gratuitos a niños y adolescentes. ¡No solo les enseñan a preparar platos tradicionales, sino que les inculcan respeto por los ingredientes, las técnicas de sus abuelas y la alimentación saludable! 💪 #CocineritosDeTradición', 1406),
('¡Más de 30 "cocineritos" han descubierto una nueva pasión por la cocina y aprecio por su herencia! Las demostraciones y degustaciones organizadas por ellos han sido un verdadero éxito en la comunidad. 💖 #ElBordoJoven', 1406),
('¡Invertir en la juventud es invertir en la continuidad de nuestra cultura gastronómica! Tu apoyo es crucial para seguir expandiendo estos programas. 🚀 #CocinaQueConecta', 1406),
('¡Gracias por asegurar que las futuras generaciones de El Bordo sigan honrando y disfrutando de los sabores de Afro Raíces! 🙏 #HerenciaParaElFuturo', 1406),
('¡Puros #SemillerosDeSabor y #GastronomíaConPropósito en cada receta! 🌟', 1406),
('¡El #ImpactoComunitario es palpable! 👏', 1406);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Balboa se viste de orgullo! 🏳️‍🌈 ¡Qué bacano ver tanta #DiversidadEnMarcha y el apoyo a los #DerechosLGBTI! ✨', 1407),
('¡Excelente iniciativa para visibilizar y celebrar a la comunidad! 🎉 ¡Un aplauso por la inclusión en Balboa! 👏', 1407),
('¿Dónde y cuándo es la próxima marcha o evento? ¡Quiero unirme a esta celebración de la diversidad! 🤔', 1407),
('¡Gracias por construir un Balboa más respetuoso y lleno de amor! ❤️', 1407),
('¡La diversidad es nuestra mayor fortaleza! 💪', 1407);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Visibilizando voces en Balboa! ✨ ¡Qué chimba que la gente se una a #DiversidadEnMarcha! Puro #OrgulloBalboa y amor para todes. 🏳️‍🌈', 1408),
('Me encanta que se promuevan espacios de respeto y aceptación en nuestra comunidad. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1408),
('¿Hay próximos eventos programados? ¡Me gustaría participar y mostrar mi apoyo! 🤔', 1408),
('¡Gracias por hacer de Balboa un lugar donde todes se sientan libres de ser quienes son! 🙏', 1408),
('¡La diversidad es la riqueza que nos une! 💖', 1408);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Diversidad en Marcha: Caminando por un futuro justo! ❤️ ¡Qué bacano que #LGBTIQ+ y #BalboaInclusiva vayan de la mano! 🏳️‍🌈✨', 1409),
('Me encanta que se promuevan los derechos y la igualdad para todes en nuestra comunidad. ¡Un aplauso por esta iniciativa tan importante! 👏', 1409),
('¿Qué actividades o eventos tienen para seguir impulsando esta causa? ¡Quiero sumarme al cambio! 🤔', 1409);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tu apoyo impulsa el cambio en Balboa! 💖 ¡Qué bacano seguir a #DiversidadEnMarcha y apoyar los #DerechosHumanos y la #LibertadDeSer! 🏳️‍🌈✨', 1410),
('Me encanta que se visibilice la lucha por la igualdad y el respeto. ¡Un aplauso por su valiosa labor en el Cauca! 👏', 1410),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y acciones! 🤔', 1410),
('¡Gracias por ser la voz de quienes construyen un Balboa más justo y equitativo! 🙏', 1410),
('¡La libertad es un derecho de todes! 💪', 1410),
('¡Juntes hacemos la diferencia! 🤝', 1410),
('¡Balboa, un lugar donde el respeto es la norma! 🌟', 1410);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Celebra la diversidad en Balboa! 🎉 ¡Qué emoción unirse a #DiversidadEnMarcha en sus marchas! ¡Puro #BalboaConOrgullo y amor para todes! 🏳️‍🌈✨', 1411),
('Me encanta que se visibilicen y celebren los derechos de la comunidad LGBTIQ+. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1411),
('¿Cuándo es la próxima marcha? ¡Quiero participar y sumarme a la celebración de la diversidad en Balboa! 🤔', 1411),
('¡Gracias por construir un Balboa más inclusivo y respetuoso! 🙏', 1411),
('¡La diversidad es la riqueza que nos une y nos hace más fuertes! 💪', 1411);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Balboa vibra con nuestra causa! 🤝 ¡Qué bacano ver que #DiversidadEnMarcha es mucho más que una marcha! ¡Pura #ComunidadLGBTI unida por el respeto y la igualdad! ✨', 1412),
('Me encanta que se impulsen iniciativas que fortalecen a la comunidad LGBTIQ+ en Balboa. ¡Un aplauso por su valiosa labor! 👏', 1412),
('¿Qué otras actividades o programas tienen para seguir promoviendo la inclusión en Balboa? ¡Estoy muy interesada en apoyar! 🤔', 1412);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a #DiversidadEnMarcha y alza tu voz por los derechos en Balboa! ✊ ¡Qué bacano ver tanta #VisibilidadLGBTI y el #Respeto que se construye en comunidad! ✨', 1413),
('Me encanta que se promuevan iniciativas que fortalecen a la comunidad LGBTIQ+ en Balboa. ¡Un aplauso por su valiosa labor! 👏', 1413),
('¿Cómo podemos apoyar aún más su causa y participar en sus eventos? ¡Quiero unirme a la lucha por la igualdad en Balboa! 🤔', 1413);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Diversidad en Marcha organicen marchas y actividades LGBTI en Balboa! 🎉 ¡Así visibilizan los derechos y fomentan una sociedad más justa, creyendo en el poder de la unión para generar un cambio real! ✨ #DiversidadEnMarcha', 1414),
('Me encanta que se promuevan iniciativas que fortalecen a la comunidad LGBTIQ+ en Balboa. ¡Un aplauso por su valiosa labor! 👏 #BalboaLGBTI', 1414),
('¡Súmense a sus próximos eventos por la igualdad! 💪 ¡Pura #InclusiónSocial y #OrgulloGay en el Cauca! 🏳️‍🌈', 1414),
('¡Gracias por defender los #DerechosHumanos y construir un Balboa más equitativo! 🙏', 1414),
('¡Cada paso es un avance hacia la libertad! 💖', 1414);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Listo para ser parte del cambio en Balboa! 🎉 #DiversidadEnMarcha trae espacios de encuentro y empoderamiento para la comunidad LGBTIQ+. ¡Desde foros de debate hasta eventos culturales, hay algo para cada quien! ✨ #BalboaConOrgullo', 1415),
('Me encanta que se promuevan iniciativas que fortalecen a la comunidad LGBTIQ+ en Balboa. ¡Puro #ActivismoLGBTI y #IgualdadDeDerechos! 💪', 1415),
('¡Ya les estoy siguiendo para no perderme nada de sus eventos! 🥳 ¡A sumarse por el #LibreDesarrollo de todes! 🏳️‍🌈', 1415),
('¡Gracias por construir un Balboa más inclusivo y respetuoso! 🙏', 1415),
('¡La diversidad es nuestra mayor fortaleza! 💖', 1415);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el propósito de Diversidad en Marcha! 🎉 Garantizar que los derechos de la población LGBTI sean reconocidos y respetados en Balboa. ¡Cada paso en sus marchas, cada voz alzada, cuenta! ✨ #BalboaPorLaIgualdad', 1416),
('Me encanta que construyan un futuro sin discriminación. ¡Pura #NoMasDiscriminación y #LGBTIQ+Derechos! 💪', 1416),
('¡Sé parte de este movimiento que construye un futuro sin discriminación! 🌈 #ActivismoSocial', 1416),
('¡Gracias por luchar por la igualdad en Balboa! 🙏', 1416),
('¡Un aplauso por su valiosa labor! 👏', 1416);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Diversidad en Marcha es más que un nombre, es una bandera! 🎉 Una bandera de esperanza, resistencia y visibilidad para la comunidad LGBTI en Balboa. ¡Qué bacano! 🏳️‍🌈 #DiversidadEnMarchaBalboa', 1417),
('Me encanta que sus eventos estén diseñados para inspirar, unir y demandar el respeto que todos merecemos. ¡Puro #OrgulloLGBTI y #BalboaInclusiva! ✨', 1417),
('¡Descubre la fuerza de la diversidad en movimiento con ellos! 💪 Su #PoderDeLaDiversidad y #DerechosParaTodos son un tesoro para Balboa. 💖', 1417),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1417),
('¡Balboa, un lugar donde la igualdad es la norma! 🌟', 1417);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Diversidad en Marcha se dediquen a pintar Balboa con los colores de la inclusión y la justicia a través de marchas y actividades LGBTI! 🎉 Creen firmemente que la visibilidad es el primer paso para el reconocimiento de derechos y la erradicación de la discriminación. ✨ #DiversidadEnMarcha', 1418),
('Me encanta que organicen talleres educativos sobre diversidad sexual y de género, foros de discusión sobre legislación LGBTI y eventos culturales que celebran la identidad. ¡Pura #VisibilidadTrans y #OrgulloYResistencia en Balboa! 💪', 1418),
('Su objetivo es crear un Balboa donde cada persona pueda vivir con dignidad y sin miedo a ser quien realmente es. ¡Únanse para construir una sociedad más abierta y respetuosa! 🌈 #BalboaLGBTI', 1418),
('¡Gracias por luchar por los #DerechosParaTodos y promover la #InclusiónReal en el Cauca! 🙏', 1418),
('¡Un aplauso por su valiosa labor! 👏', 1418),
('¡Cada paso es un avance hacia la libertad y la equidad! 💖', 1418);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Diversidad en Marcha! 🎉 Ser la voz de la comunidad LGBTI en Balboa y asegurar que sus derechos sean garantizados. ¡Cada marcha los acerca más a la igualdad! ✨ #DiversidadEnMarchaBalboa', 1419),
('Me encanta que se esfuercen en crear espacios seguros donde las experiencias sean compartidas y la solidaridad crezca. ¡Organizan jornadas de sensibilización, campañas en redes y alianzas con otras organizaciones! 💪 #LGBTIQ+Colombia', 1419),
('Su visión es un Balboa donde la diversidad sea celebrada como un valor fundamental. ¡Los invito a ser parte de esta ola de cambio que impulsa la aceptación y el amor! 🌈 #ActivismoPorLosDerechos', 1419),
('¡Un aplauso gigante por un #BalboaConsciente, la #IgualdadDeGénero y la #LibertadDeExpresión! 🙏', 1419),
('¡Gracias por luchar por un futuro más justo y equitativo! 🌟', 1419);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Diversidad en Marcha construyan un Balboa más equitativo a través de la acción colectiva y la educación! 🎉 Organizan marchas periódicas que no solo visibilizan demandas, sino que también educan sobre la importancia de la diversidad sexual y de género. ✨ #DiversidadEnMarcha', 1420),
('Me encanta que realicen talleres de empoderamiento para personas LGBTI, brindando herramientas para el auto-cuidado, la resiliencia y la defensa de sus propios derechos. ¡Su objetivo es desafiar los prejuicios y construir puentes de entendimiento! 💪 #BalboaPorLaIgualdad', 1420),
('¡Súmense a sus esfuerzos y ayuden a que Balboa sea un faro de respeto para toda la comunidad LGBTI! 🌈 #EducaciónParaLaDiversidad', 1420),
('¡Gracias por decir #NoALaHomofobia y por el #OrgulloEnAcción! 🙏', 1420),
('¡Un aplauso por esta #ComunidadActiva que transforma el Cauca! 👏', 1420),
('¡Cada acción cuenta para un futuro más justo! 💖', 1420);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Diversidad en Marcha nazca de la urgencia de visibilizar la realidad LGBTI en Balboa y exigir el cumplimiento de sus derechos! 🎉 Creen en el poder transformador de la movilización social para un cambio positivo. ✨ #DiversidadEnMarchaBalboa', 1421),
('Me encanta que se dediquen a organizar marchas, festivales culturales LGBTI, proyecciones de cine independiente y foros de debate. ¡Cada cartel levantado y cada consigna gritada los impulsa a seguir adelante! 💖', 1421),
('Los invito a explorar su agenda de actividades y a sumergirse en una experiencia que fortalecerá su compromiso con la igualdad. ¡La diversidad es nuestra mayor fortaleza en Balboa! 🏳️‍🌈 #LGBTIEnMarcha', 1421),
('¡Un aplauso por #BalboaTransforma y la #VisibilidadQueSuma en el Cauca! 👏', 1421),
('¡Gracias por el #ActivismoConOrgullo y por luchar por #DerechosYLibertades! 🙏', 1421);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Diversidad en Marcha su pasión sea construir un Balboa donde nadie sea discriminado por su orientación sexual o identidad de género! 🎉 La lucha por los derechos LGBTI es una lucha de todos. ✨ #DiversidadEnMarcha', 1422),
('Me encanta que cada actividad que organicen busque involucrar a toda la comunidad, desde campañas de sensibilización hasta alianzas con instituciones locales. ¡Cada iniciativa genera un impacto positivo y duradero! 💖', 1422),
('Su compromiso es crear un legado de respeto, aceptación y plena igualdad para las generaciones futuras en Balboa. ¡A descubrir cómo están marcando la diferencia y alzar su voz con ellos! 🏳️‍🌈 #BalboaInclusiva', 1422),
('¡Puro #OrgulloLGBTI y #LuchaPorLosDerechos en el Cauca! 💪', 1422),
('¡Gracias por hacer de #BalboaSinDiscriminación una realidad con su #ComunidadUnida! 🙏', 1422),
('¡Un aplauso por su valiosa labor! 👏', 1422),
('¡Balboa, un faro de diversidad y respeto para el mundo! 🌟', 1422);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que el pasado 28 de junio, Diversidad en Marcha organizó la "Marcha del Orgullo LGBTI de Balboa"! 🎉 ¡Un evento histórico que congregó a más de 300 personas bajo el lema "Amor es Amor, Derechos para Todos"! ✨ #DiversidadEnMarcha', 1423),
('Me encanta que la comunidad LGBTIQ+ y sus aliados marcharan con alegría, dignidad y determinación, alzando banderas, pancartas y sus voces. ¡El acto cultural en la Plaza Central fue emotivo, con artistas, testimonios y discursos de líderes! 💖 #MarchaDelOrgulloBalboa', 1423),
('Este evento no solo visibilizó la existencia y la fuerza de la comunidad, sino que generó un diálogo abierto con las autoridades sobre políticas públicas inclusivas. ¡Fue un día de celebración y reivindicación! 🌈 #BalboaLGBTI', 1423),
('¡Gracias a cada persona que participó, a los voluntarios y a los medios por difundir el mensaje! ¡A seguir en marcha hasta que la igualdad sea una realidad para todos! ✊ #DerechosHumanos', 1423),
('¡Puro #OrgulloYVisibilidad y #InclusiónTotal en #BalboaConOrgullo! 💪', 1423),
('¡El #AmorEsAmor siempre triunfará en Balboa! 🌟', 1423);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Diversidad en Marcha la educación sea la herramienta más poderosa para combatir la discriminación! 🎉 Lanzaron "Sembrando Semillas de Respeto", llevando talleres de sensibilización sobre diversidad sexual y de género a escuelas y colegios en Balboa y sus zonas rurales. ✨ #DiversidadEnMarcha', 1424),
('Me encanta que a través de actividades lúdicas, charlas interactivas y testimonios reales, busquen fomentar la empatía, desmantelar estereotipos y promover un ambiente escolar seguro e inclusivo. ¡Han impactado a más de 500 estudiantes y 50 docentes! 💪 #EducaciónParaLaDiversidad', 1424),
('El ejemplo de la escuela rural donde los estudiantes organizaron su propio club de diversidad después del taller, ¡nos llena de esperanza! 🙏 Este programa no solo forma a las nuevas generaciones, sino que también crea una red de apoyo para jóvenes LGBTI. 💖 #BalboaInclusiva', 1424),
('¡Tu apoyo es fundamental para seguir sembrando estas #SembrandoRespeto en cada rincón de Balboa y construir un futuro donde la discriminación sea solo un recuerdo! 🌈 #LGBTIQ+Educación', 1424),
('¡Gracias por decir #NoMasBullying y construir una #CulturaDePaz con #JóvenesConDerechos! 🌟', 1424),
('¡Un aplauso por su valiosa labor! 👏', 1424);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Diversidad en Marcha en Balboa! 🎉 ¡El creciente diálogo sobre los derechos LGBTI y la mayor aceptación en la comunidad son evidentes gracias a su proyecto "Voces de Balboa: Historias de Resistencia y Orgullo"! ✨ #DiversidadEnMarcha', 1425),
('Me encanta que hayan recopilado y compartido más de 30 testimonios de personas LGBTI de Balboa, narrando sus experiencias de vida, desafíos, logros y resiliencia. ¡Estas historias, publicadas en redes y podcasts, han llegado a miles de personas, humanizando la realidad LGBTI y rompiendo estigmas! 💪 #VocesDeBalboa', 1425),
('El ejemplo de Carlos, un hombre trans, que inspiró a muchos a buscar información y apoyar a sus seres queridos, ¡nos llena de esperanza! 🙏 Han organizado foros comunitarios donde estas historias se presentan y discuten, generando espacios de reflexión y empatía. 💖 #HistoriasLGBTI', 1425),
('Creen firmemente que al compartir sus verdades, construyen puentes de entendimiento y derriban muros de prejuicio. ¡Tu apoyo es vital para seguir amplificando las voces de Balboa y para que cada historia de resistencia y orgullo inspire a un Balboa más justo y equitativo! 🌈 #BalboaConOrgullo', 1425),
('¡A sumarse a la narración de nuestras vidas! 🚀 #RompiendoEstigmas', 1425),
('¡Puro #EmpoderamientoLGBTI y #NarrativasQueTransforman que construyen #InclusiónEnBalboa! 🌟', 1425),
('¡Un aplauso por su valiosa labor! 👏', 1425);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡La Sierra, tus derechos importan! ⚖️ ¡Qué bacano ver cómo impulsan la #JusticiaRural y defienden los #DerechosHumanos! ✨', 1426),
('¡Excelente iniciativa para fortalecer la protección legal en nuestra región! 🎉 ¡Un aplauso por empoderar a la comunidad de La Sierra! 👏', 1426),
('¿Cómo podemos acceder a sus servicios o apoyar esta causa? ¡Quiero sumarme a la lucha por la justicia en La Sierra! 🤔', 1426),
('¡Gracias por creer en la equidad y la dignidad de las personas! 🙏', 1426),
('¡La justicia es un derecho de todes! 💪', 1426),
('¡La Sierra, un ejemplo de lucha por la equidad! 🌟', 1426);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Asesoría legal gratis en La Sierra! ✨ ¡Qué chimba que la gente conozca #JusticiaRural para tener #AccesoALaJusticia! ⚖️', 1427),
('Me encanta que se promuevan espacios para que nadie se quede sin asesoría legal. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1427),
('¿Hay próximos eventos o jornadas de atención programadas? ¡Me gustaría participar! 🤔', 1427),
('¡Gracias por hacer de La Sierra un lugar donde todes tienen voz! 🙏', 1427),
('¡La justicia es la base de una sociedad equitativa! 💖', 1427);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Justicia Rural: Sembrando equidad en La Sierra! ❤️ ¡Qué bacano que los #DerechosParaTodos se defiendan en #LaSierraJusta! ⚖️✨', 1428),
('Me encanta que se promuevan los derechos y la igualdad para todes en nuestra comunidad rural. ¡Un aplauso por esta iniciativa tan importante! 👏', 1428),
('¿Qué otras actividades o programas tienen para seguir impulsando esta causa? ¡Quiero sumarme al cambio! 🤔', 1428);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Defiende tus derechos en La Sierra con nosotros! 💖 ¡Qué bacano seguir a #JusticiaRural para acceder a #LegalGratis y tener una #ComunidadProtegida! ⚖️✨', 1429),
('Me encanta que se visibilice la importancia de los derechos y la asesoría legal en nuestra región rural. ¡Un aplauso por su valiosa labor en el Cauca! 👏', 1429),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y acciones! 🤔', 1429),
('¡Gracias por ser la voz de quienes construyen una Sierra más justa y equitativa! 🙏', 1429),
('¡La justicia es un derecho de todes! 💪', 1429),
('¡Juntes hacemos la diferencia por un futuro con más equidad! 🤝', 1429),
('¡La Sierra, un ejemplo de cómo la unión protege a su gente! 🌟', 1429);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre el poder de tus derechos en La Sierra! 🎉 ¡Qué emoción unirse a #JusticiaRural para recibir #AsesoríaLegal! ⚖️✨', 1430),
('Me encanta que se brinden herramientas para que la comunidad conozca y defienda sus derechos. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1430),
('¿Cuándo y dónde podemos encontrarlos para recibir asesoría? ¡Quiero conocer más sobre cómo puedo ejercer mis derechos en La Sierra! 🤔', 1430),
('¡Gracias por construir una Sierra más justa y empoderada! 🙏', 1430),
('¡El conocimiento es poder, y con ustedes, la justicia está al alcance de todes! 💪', 1430);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡La Sierra vibra con la justicia! 🤝 ¡Qué bacano ver que #JusticiaRural es mucho más que abogados! ¡Puros #DerechosDelCampesino defendidos con pasión! ⚖️✨', 1431),
('Me encanta que se impulsen iniciativas que fortalecen la protección legal en nuestra comunidad rural. ¡Un aplauso por su valiosa labor! 👏', 1431),
('¿Qué otras actividades o programas tienen para seguir promoviendo la justicia en La Sierra? ¡Estoy muy interesado en apoyar! 🤔', 1431);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a #JusticiaRural y haz valer tus derechos en La Sierra! ✊ ¡Qué bacano ver cómo impulsan la #JusticiaEnElCampo y el #EmpoderamientoLegal! ✨', 1432),
('Me encanta que promuevan iniciativas que fortalecen el acceso a la justicia en nuestra comunidad rural. ¡Un aplauso por su valiosa labor! 👏', 1432),
('¿Cómo podemos apoyar aún más su causa y participar en sus eventos? ¡Quiero unirme a la lucha por la justicia en La Sierra! 🤔', 1432);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Justicia Rural ofrezcan asesorías legales gratuitas sobre derechos humanos en La Sierra! 🎉 Su objetivo es garantizar que la población rural tenga acceso a la justicia y conozca sus derechos fundamentales. ✨ #JusticiaRural', 1433),
('Me encanta que promuevan iniciativas que fortalecen el #AccesoALaJusticia en nuestra comunidad. ¡Un aplauso por su valiosa labor! 👏 #LaSierraConDerechos', 1433),
('¡Súmense a su misión de equidad! 💪 ¡Pura #AsesoríaLegalGratis y #DerechosHumanosRurales en el Cauca! ⚖️', 1433),
('¡Gracias por construir una Sierra más justa y empoderada! 🙏', 1433),
('¡Cada derecho defendido es un paso hacia un futuro mejor! 🌟', 1433);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡La Sierra se empodera con conocimiento! 🎉 Con Justicia Rural, cada asesoría es una oportunidad para entender y defender tus derechos. ¡Qué bacano! 💪 #LaSierraJusta', 1434),
('Me encanta que promuevan la #JusticiaSocial en la comunidad. ¡Un aplauso por impulsar los #DerechosDelPueblo! 👏', 1434),
('¿Dónde puedo ver el cronograma de sus próximas jornadas legales? ¡No me quiero perder esta #AsesoríaLegal tan valiosa! 🤔', 1434),
('¡Gracias por construir una #ComunidadInformada y empoderada en el Cauca! 🙏', 1434),
('¡La justicia es para todos y todas! 🌟', 1434);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Necesitas orientación legal en La Sierra? ¡#JusticiaRural te brinda el apoyo que mereces! 🎉 Desde consultas sobre propiedad de la tierra hasta derechos laborales, ¡están aquí para ti! 💪 #LegalParaTodos', 1435),
('Me encanta que apoyen y protejan a la comunidad. ¡Un aplauso por impulsar la #AsesoríaGratuita en el Cauca! 👏', 1435),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y saber cómo #DefiendeTusDerechos! 🤔', 1435),
('¡Gracias por construir una #LaSierraProtegida y llena de equidad! 🙏', 1435),
('¡Cada derecho defendido es un paso hacia un futuro más justo! 🌟', 1435);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Justicia Rural es más que un nombre, es un compromiso! 🎉 Un compromiso con la defensa de los derechos humanos y el acceso a la justicia en La Sierra. ¡Qué bacano! ⚖️ #JusticiaRuralLaSierra', 1436),
('Me encanta que sus servicios estén diseñados para informar, proteger y empoderar a la comunidad. ¡Puros #DerechosEnElCampo y #LaSierraDigna! ✨', 1436),
('¡Descubre cómo la justicia rural transforma vidas con ellos! 💪 Su #AsesoríaLegal y #PazYJusticia son un tesoro para La Sierra. 💖', 1436),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1436),
('¡La Sierra, un lugar donde la equidad es la norma! 🌟', 1436);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Justicia Rural se dediquen a construir un futuro más justo en La Sierra! 🎉 Brindan asesorías legales gratuitas sobre derechos humanos a la población rural. ¡Creen firmemente que el acceso a la justicia no debe ser un privilegio, sino un derecho fundamental! ✨ #JusticiaRural', 1437),
('Me encanta que sus abogados voluntarios ofrezcan orientación en temas como derechos a la tierra, conflictos de linderos, derechos laborales y acceso a servicios básicos. ¡No solo resuelven dudas, sino que también acompañan procesos y empoderan a la comunidad! 💪 #LaSierraConDerechos', 1437),
('¡Únanse a esta gran causa para construir una La Sierra donde la justicia sea una realidad para cada familia! ⚖️ ¡Pura #AsesoríaLegalGratuita y #EmpoderamientoComunitario en el Cauca! 🙏', 1437),
('¡Gracias por hacer de los #DerechosHumanosRurales una prioridad! 🌟', 1437),
('¡Un aplauso por su valiosa labor! 👏', 1437),
('¡Cada derecho defendido es un paso hacia un futuro más equitativo! 💖', 1437);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Justicia Rural! 🎉 Ser el puente entre la comunidad de La Sierra y sus derechos. ¡Se esfuerzan en llegar a cada vereda, superando la distancia y la falta de recursos! ✨ #JusticiaRuralLaSierra', 1438),
('Me encanta que organicen jornadas jurídicas, talleres de formación sobre derechos humanos y brigadas de atención personalizada. ¡Su visión es una La Sierra donde nadie sea víctima de la ignorancia o el abuso! 💪 #DerechosDelCampesino', 1438),
('¡Los invito a ser parte de esta iniciativa que fomenta la equidad y la paz en el campo! ⚖️ ¡Puro #AccesoALaJusticia y #LaSierraProtegida! 🌟', 1438),
('¡Gracias por la #DefensaDeDerechos y la #JusticiaSocialRural en el Cauca! 🙏', 1438),
('¡Un aplauso por su valiosa labor! 👏', 1438),
('¡La Sierra, un ejemplo de lucha por la dignidad! 💖', 1438);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Justicia Rural estén para ti si te has sentido desprotegido ante una situación legal en La Sierra! 🎉 Ofrecen asesorías legales confidenciales y gratuitas, guiándote paso a paso en la defensa de tus derechos. ✨ #JusticiaRural', 1439),
('Me encanta que desde conflictos de propiedad hasta asuntos laborales, su equipo de expertos esté listo para ayudar. ¡No solo brindan información, sino que también empoderan a la comunidad para que conozca las leyes que la protegen! 💪 #LaSierraSegura', 1439),
('Su objetivo es que cada habitante de La Sierra viva con la tranquilidad de que sus derechos están garantizados. ¡Súmense a sus esfuerzos y ayuden a construir una La Sierra más justa y segura para todos! ⚖️ #AsesoríaLegalSinCosto', 1439),
('¡Gracias por defender los #DerechosDeLaComunidad y por la #ProtecciónJurídica en #JusticiaEnElCampo! 🙏', 1439),
('¡Un aplauso por su valiosa labor! 👏', 1439),
('¡La Sierra, un ejemplo de empoderamiento y equidad! 🌟', 1439);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Justicia Rural nazca de la profunda necesidad de acercar el conocimiento legal a las comunidades más vulnerables de La Sierra! 🎉 Creen en el poder transformador de la información para prevenir abusos y garantizar la dignidad humana. ✨ #JusticiaRuralLaSierra', 1440),
('Me encanta que se dediquen a organizar jornadas itinerantes de asesoría, creando un espacio de confianza donde las personas pueden exponer sus casos y recibir orientación experta. ¡Cada derecho que se hace valer y cada injusticia que se corrige los impulsa a seguir adelante! 💪', 1440),
('Los invito a explorar sus servicios y a sumergirse en una experiencia que fortalecerá su conocimiento y su capacidad de defender sus intereses. ¡La justicia es un derecho de todos en La Sierra! ⚖️ #DerechosParaTodos', 1440),
('¡Un aplauso por #LaSierraConConocimiento y el #EmpoderamientoLegal en el Cauca! 👏', 1440),
('¡Gracias por la #AsesoríaGratuita y por construir #JusticiaParaElCampo! 🙏', 1440);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Justicia Rural su pasión sea que cada habitante de La Sierra conozca y ejerza sus derechos humanos! 🎉 Entienden que el desconocimiento legal puede generar vulnerabilidad, y por eso, cada asesoría busca empoderar a la comunidad. ✨ #JusticiaRural', 1441),
('Me encanta que desde charlas informativas hasta acompañamiento en procesos judiciales complejos, cada iniciativa genere un impacto positivo y duradero. ¡Su compromiso es crear un legado de equidad y protección en La Sierra! 💪', 1441),
('¡Descubran cómo están sembrando justicia y esperanza en cada rincón de nuestro municipio! ⚖️ #LaSierraDigna', 1441),
('¡Puros #DerechosHumanosEnAcción y #LegalidadParaTodos en el Cauca! 🙏', 1441),
('¡Gracias por la #ProtecciónDeDerechos y por construir #LaSierraJustaYEnPaz! 🌟', 1441),
('¡Un aplauso por su valiosa labor! 👏', 1441),
('¡La Sierra, un ejemplo de cómo la justicia transforma vidas! 💖', 1441);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que el pasado fin de semana, Justicia Rural llevó a cabo su "Jornada de Derechos Humanos en la Vereda El Rosario", en La Sierra! 🎉 ¡Un evento que superó todas sus expectativas y que reafirmó la necesidad de su trabajo en la zona rural! ✨ #JusticiaRural', 1442),
('Me encanta que más de 80 campesinos se acercaran a su equipo de abogados voluntarios para recibir asesoría legal gratuita. ¡El caso de Don Pedro, que pudo iniciar el proceso para regularizar su propiedad, es inspirador! 🙏', 1442),
('Además de las consultas individuales, realizaron una charla educativa sobre el debido proceso y cómo interponer quejas, empoderando a la comunidad. ¡La jornada culminó con un almuerzo comunitario que fortaleció los lazos de confianza! 💖 #LaSierraConDerechos', 1442),
('Este evento no solo brindó soluciones legales, sino que visibilizó las problemáticas de la comunidad rural y generó un compromiso de acompañamiento. ¡Gracias a los líderes de El Rosario y a cada persona que confió en su trabajo! 👏 #DerechosHumanosRurales', 1442),
('¡A seguir llevando la justicia a cada rincón de La Sierra! 🚀 #AsesoríaLegalGratuita', 1442),
('¡Puro #AccesoALaJusticia y #ComunidadEmpoderada en #JusticiaEnElCampo! 🌟', 1442),
('¡Gracias por construir una #LaSierraJusta! 💪', 1442);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Justicia Rural la prevención sea la mejor herramienta para proteger los derechos! 🎉 Lanzaron "Guardianes de Derechos en La Sierra", capacitando a líderes comunitarios como multiplicadores de información legal básica. ¡Han formado a 15 "Guardianes"! ✨ #JusticiaRural', 1443),
('Me encanta que estos Guardianes no solo sean un punto de contacto inicial, sino que también organicen pequeñas charlas y distribuyan material informativo. ¡Así se amplía significativamente su alcance! 💪', 1443),
('El ejemplo de la Guardiana Marta en La Primavera, que ayudó a varios vecinos a entender los requisitos para acceder a subsidios agrícolas y evitar estafas, ¡es inspirador! 🙏 Este programa no solo empodera a los líderes, sino que también crea una red de defensa de derechos sólida y sostenible. 💖 #GuardianesDeDerechos', 1443),
('¡Tu apoyo es fundamental para seguir formando más Guardianes y que cada rincón de La Sierra cuente con alguien que luche por la justicia! 🚀 #LaSierraProtegida', 1443),
('¡Puros #LíderesComunitarios y #EducaciónLegal que construyen #DerechosHumanos! 🌟', 1443),
('¡Gracias por la #PrevenciónDeVulneraciones y por tener una #LaSierraActiva! 👏', 1443),
('¡La Sierra, un ejemplo de cómo la comunidad se une para defender sus derechos! ⚖️', 1443);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Justicia Rural en La Sierra! 🎉 ¡El creciente conocimiento de los ciudadanos sobre sus derechos y la disminución de casos de abuso o vulneración son evidentes gracias a su proyecto "Clínica Jurídica Móvil"! ✨ #JusticiaRural', 1444),
('Me encanta que con periodicidad quincenal, su equipo de abogados y estudiantes de derecho visite diferentes veredas con una "oficina" itinerante, llevando los servicios legales directamente a donde más se necesitan. ¡Han atendido a más de 200 personas! 💪', 1444),
('Los testimonios son conmovedores, como el de la familia que pudo recuperar la posesión de su tierra. 🙏 Este proyecto no solo brinda soluciones legales, sino que también construye confianza en las instituciones y fomenta una cultura de legalidad. 💖 #ClínicaJurídicaMóvil', 1444),
('Creen que el acceso a la justicia no debería depender de la geografía. ¡Súmense a la transformación y ayuden a seguir llevando la #ClínicaJurídicaMóvil a cada rincón de La Sierra! 🚀 #LaSierraJusta', 1444),
('¡Puro #AccesoALaJusticia y #ServiciosLegalesGratuitos en cada visita! 🌟', 1444),
('¡Gracias por los #DerechosHumanosEnAcción y por construir #JusticiaSinFronteras con un #ImpactoPositivo! 👏', 1444),
('¡La Sierra, un ejemplo de cómo la justicia llega a todos sus habitantes! ⚖️', 1444);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Sucre, cultiva tus sueños! 🌽 ¡Qué bacano ver cómo impulsan a las #MujeresDelMaíz en la #AgriculturaSostenible! ✨', 1445),
('¡Excelente iniciativa para fortalecer la autonomía económica de las mujeres en el campo! 🎉 ¡Un aplauso por empoderar a la comunidad de Sucre! 👏', 1445),
('¿Cómo podemos apoyar o participar en sus proyectos? ¡Quiero sumarme a esta causa tan bonita! 🤔', 1445),
('¡Gracias por creer en el poder de la tierra y el trabajo de nuestras mujeres! 🙏', 1445),
('¡Sucre, un ejemplo de cómo la agricultura transforma vidas! 🌟', 1445);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Empodera tu tierra en Sucre! 🌱 ¡Qué bacano que la gente se una a #MujeresDelMaíz para fortalecer el trabajo de las #MujeresCampesinas! ✨', 1446),
('Me encanta que se promuevan iniciativas que apoyan la labor de la mujer rural. ¡Un aplauso por esta causa tan valiosa! 👏', 1446),
('¿Hay próximos eventos o capacitaciones programadas? ¡Me gustaría participar y aprender más! 🤔', 1446),
('¡Gracias por hacer de Sucre un lugar donde el trabajo de la mujer es reconocido y valorado! 🙏', 1446),
('¡El campo se cultiva con amor y dedicación! 💖', 1446);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Mujeres del Maíz: Cosechando futuro en Sucre! ❤️ ¡Qué bacano que la #AgriculturaConsciente y #SucreProductivo vayan de la mano! 🌽✨', 1447),
('Me encanta que se promueva la sostenibilidad y el empoderamiento femenino en el sector agrícola. ¡Un aplauso por esta iniciativa tan importante! 👏', 1447),
('¿Qué otras actividades o programas tienen para seguir impulsando esta causa? ¡Quiero sumarme al cambio! 🤔', 1447);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tu saber crece con nosotras en Sucre! 💖 ¡Qué bacano seguir a #MujeresDelMaíz y ver a las #SembradorasDeVida y #MujeresQueCultivan transformar el campo! 🌱✨', 1448),
('Me encanta que se visibilice el conocimiento ancestral y el empoderamiento de las mujeres rurales. ¡Un aplauso por su valiosa labor en el Cauca! 👏', 1448),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y aprender más sobre el cultivo! 🤔', 1448),
('¡Gracias por ser la voz de quienes construyen un Sucre más próspero y sostenible! 🙏', 1448),
('¡El conocimiento es la mejor semilla para el futuro! 💪', 1448),
('¡Juntas cosechamos sueños! 🤝', 1448),
('¡Sucre, un lugar donde el campo es vida y futuro! 🌟', 1448);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre la magia de la agricultura sostenible en Sucre! 🎉 ¡Qué emoción unirse a #MujeresDelMaíz para promover el #CultivoSostenible! 🌱✨', 1449),
('Me encanta que se brinden herramientas para que la comunidad campesina conozca y aplique prácticas amigables con el ambiente. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1449),
('¿Cuándo y dónde podemos encontrarlos para participar en sus talleres? ¡Quiero conocer más sobre la agricultura sostenible en Sucre! 🤔', 1449),
('¡Gracias por construir un Sucre más verde y productivo! 🙏', 1449),
('¡El campo es vida y futuro! 💪', 1449);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Sucre vibra con la tierra y sus mujeres! 🤝 ¡Qué bacano ver que #MujeresDelMaíz es mucho más que capacitaciones! ¡Puro #ConocimientoRural que transforma el campo! 🌽✨', 1450),
('Me encanta que se impulsen iniciativas que fortalecen a la mujer campesina y sus saberes ancestrales. ¡Un aplauso por su valiosa labor! 👏', 1450),
('¿Qué otras actividades o programas tienen para seguir promoviendo el conocimiento rural en Sucre? ¡Estoy muy interesada en apoyar! 🤔', 1450);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a #MujeresDelMaíz y fortalece la agricultura en Sucre! 🌾 ¡Qué chimba ver cómo impulsan un #SucreSostenible con esas #ManosQueSiembran vida! ✨', 1451),
('Me encanta que promuevan iniciativas que apoyan la labor de la mujer rural y la sostenibilidad agrícola. ¡Un aplauso por esta causa tan importante! 👏', 1451),
('¿Cómo podemos apoyar aún más su causa y participar en sus eventos? ¡Quiero unirme a la siembra de un futuro próspero en Sucre! 🤔', 1451);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres del Maíz ofrezcan **capacitaciones en agricultura sostenible para mujeres en Sucre**! 🎉 Su objetivo es fortalecer sus conocimientos y prácticas agrícolas, promoviendo el **cuidado de la tierra y la autonomía económica**. ✨ #MujeresDelMaíz', 1452),
('Me encanta que promuevan iniciativas que apoyan a las **#MujeresRurales** y la **#CosechaConsciente**. ¡Un aplauso por su valiosa labor! 👏 #AgriculturaSostenibleSucre', 1452),
('¡Siembra un futuro más verde con ellas! 🌱 ¡Puro **#SucreProductivo** en cada cosecha! 🌽', 1452),
('¡Gracias por impulsar el desarrollo y el empoderamiento en el campo! 🙏', 1452),
('¡Cada semilla sembrada es una esperanza para el futuro! 🌟', 1452);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Sucre se cultiva con la sabiduría de sus mujeres! 🎉 Con Mujeres del Maíz, cada capacitación es una oportunidad para aprender **técnicas agroecológicas** y mejorar la productividad de tu parcela. ¡Qué bacano! 🌽 #SucreSostenible', 1453),
('Me encanta que impulsen a las **#MujeresCampesinas** y promuevan la **#Agroecología**. ¡Un aplauso por construir un **#CultivoSaludable**! 👏', 1453),
('¿Dónde podemos encontrar el cronograma de sus próximos talleres prácticos? ¡No me los quiero perder! 🤔', 1453),
('¡Gracias por impulsar el **#EmpoderamientoRural** en el Cauca! 🙏', 1453),
('¡Cada conocimiento compartido es una semilla de progreso para Sucre! 🌟', 1453);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el propósito de Mujeres del Maíz! 🎉 **Empoderar a las mujeres agricultoras de Sucre a través de la educación en agricultura sostenible**. ¡Creen en el valor de sus manos y su conexión con la tierra! 🌱 #SucreVerde', 1454),
('Me encanta que cada técnica aprendida sea una **semilla de prosperidad**. ¡Pura **#SostenibilidadRural** y **#ConocimientoCampesino**! ✨', 1454),
('¡Sé parte de este movimiento por una agricultura consciente! 💪 ¡A impulsar la **#AutonomíaAlimentaria** en el Cauca! 🌽', 1454),
('¡Gracias por creer en el poder de la mujer rural! 🙏', 1454),
('¡Un aplauso por su valiosa labor! 👏', 1454);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Mujeres del Maíz es más que un nombre, es una promesa! 🎉 Una promesa de **crecimiento, innovación y cuidado ambiental en la agricultura de Sucre**. ¡Qué bacano! 🌱 #MujeresDelMaízSucre', 1455),
('Me encanta que sus talleres estén diseñados para **inspirar, educar y fortalecer la producción local**. ¡Pura **#AgriculturaConPropósito** para que **#SucreFlorece**! ✨', 1455),
('¡Descubre la magia de cultivar con propósito con ellas! 💪 Sus **#MujeresLíderes** impulsan la **#ProducciónSostenible** en el Cauca. 🌽', 1455),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1455),
('¡Sucre, un ejemplo de cómo la agricultura es sinónimo de futuro! 🌟', 1455);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres del Maíz se dediquen a **sembrar conocimiento y autonomía** en las mujeres agricultoras de Sucre a través de **capacitaciones en agricultura sostenible**! 🎉 Creen firmemente que la educación es la herramienta más poderosa para garantizar la **seguridad alimentaria** y el **desarrollo rural**. ✨ #MujeresDelMaíz', 1456),
('Me encanta que ofrezcan **talleres prácticos sobre compostaje, siembra orgánica, manejo de plagas sin químicos y diversificación de cultivos**, adaptados a las necesidades de cada comunidad. 💪 Su objetivo es que cada mujer pueda producir alimentos sanos y generar ingresos de manera sostenible. 💖 #AgriculturaSostenible', 1456),
('¡Únanse a esta iniciativa tan bonita para construir un Sucre donde la agricultura sea un motor de vida y prosperidad para todas! 🌽 #SucreRural', 1456),
('¡Gracias por impulsar la **#CapacitaciónCampesina** y la **#Agroecología** con estas **#MujeresQueCultivan**! 🙏 #SucreVerde', 1456),
('¡Un aplauso por su valiosa labor! 👏', 1456),
('¡Cada conocimiento sembrado es una cosecha de esperanza! 🌟', 1456);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Mujeres del Maíz! 🎉 Ser el **referente en agricultura sostenible para mujeres en Sucre**. Saben que las mujeres rurales son pilares fundamentales de la economía local, por eso se esfuerzan en brindarles herramientas para optimizar su producción y proteger el medio ambiente. ✨ #MujeresDelMaízSucre', 1457),
('Me encanta que organicen **jornadas de campo, charlas con expertas en agronomía y foros de intercambio de experiencias** entre productoras. 💪 Su visión es un Sucre donde las prácticas agrícolas sean respetuosas con la tierra y generadoras de bienestar. 💖 #AgriculturaConsciente', 1457),
('¡Las invito a ser parte de esta iniciativa que impulsa el crecimiento y la sostenibilidad en el campo! 🌽 #SucreProductivo', 1457),
('¡Un aplauso gigante por el trabajo de las **#MujeresLíderesRurales** en el **#CultivoOrgánico**! 🙏 #SostenibilidadAgrícola', 1457),
('¡Gracias por su valiosa labor! 👏', 1457),
('¡Sucre florece con el esfuerzo de sus mujeres! 🌟', 1457);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres del Maíz nos enseñen cómo hacer la agricultura más amigable con el planeta en Sucre! 🎉 Ofrecen **capacitaciones gratuitas en técnicas de agricultura sostenible** que no solo aumentan la productividad, sino que también protegen los recursos naturales. 🌱 #MujeresDelMaíz', 1458),
('Me encanta que enseñen sobre **rotación de cultivos, uso eficiente del agua, control biológico de plagas y comercialización justa**. Su objetivo es fortalecer la capacidad de las mujeres para ser **guardianas de la tierra y proveedoras de alimentos saludables**. 💪 #SucreSostenible', 1458),
('¡Súmense a sus esfuerzos y ayuden a construir un Sucre más resiliente y autosuficiente desde el campo! 🌽 #AgriculturaFamiliar', 1458),
('¡Gracias por el **#ConocimientoRural** y el **#CuidadoDelMedioAmbiente**! 🙏', 1458),
('¡Puras **#SembradorasDeFuturo** y **#EmpoderamientoAgrícola** en cada cosecha! 🌟', 1458),
('¡Un aplauso por su valiosa labor! 👏', 1458);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Mujeres del Maíz nazca de la profunda convicción de que el conocimiento es la mejor semilla para el desarrollo rural en Sucre! 🎉 Creen en el poder transformador de la agricultura sostenible para mejorar la calidad de vida de las mujeres campesinas y sus familias. ✨ #MujeresDelMaízSucre', 1459),
('Me encanta que se dediquen a organizar **capacitaciones prácticas en temas como la elaboración de abonos orgánicos, la creación de huertas caseras resilientes al cambio climático y la gestión de pequeños emprendimientos agrícolas**. 💪 Cada técnica aprendida y cada cosecha exitosa los impulsa a seguir adelante. 💖', 1459),
('Las invito a explorar sus programas y a sumergirse en una experiencia que enriquecerá su relación con la tierra y su capacidad productiva. ¡El futuro de Sucre se cultiva con la fuerza de sus mujeres! 🌽 #CultivoConPropósito', 1459),
('¡Un aplauso por la **#InnovaciónAgrícola** y por tener **#MujeresEmprendedoras** que impulsan la **#AutonomíaEconómica** en el Cauca! 🙏', 1459),
('¡Gracias por su valiosa labor! 👏', 1459);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres del Maíz su pasión sea ver florecer los conocimientos y los cultivos en las manos de las mujeres de Sucre! 🎉 Entienden que el rol de la mujer en la agricultura es fundamental, y por eso, cada capacitación que organizan busca **empoderarlas con herramientas técnicas y de gestión**. ✨ #MujeresDelMaíz', 1460),
('Me encanta que desde talleres sobre el manejo de **sistemas de riego eficientes** hasta la creación de **redes de comercialización local**, cada iniciativa genere un **impacto positivo y duradero** en sus medios de vida. 💪 Su compromiso es crear un **legado de sostenibilidad y prosperidad** en el campo sucreño. 💖', 1460),
('¡Descubran cómo están cultivando el éxito femenino en Sucre a través de la sabiduría de la tierra! 🌽 #SucreProductiva', 1460),
('¡Pura #AgriculturaParaMujeres y #ConocimientoAncestral que fortalece nuestras #RaícesFuertes! 🙏', 1460),
('¡Gracias por el #LegadoAgrícola y por su valiosa labor! 👏', 1460),
('¡Sucre, un ejemplo de cómo el campo florece con el trabajo de sus mujeres! 🌟', 1460);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que el pasado mes de mayo, Mujeres del Maíz llevó a cabo su **"Festival de Saberes Campesinos y Cosecha Justa"** en La Palma, Sucre! 🎉 ¡Un evento que reunió a más de 70 mujeres agricultoras y sus familias, con un intercambio de conocimientos y experiencias brutal! ✨ #MujeresDelMaíz', 1461),
('Me encanta que se hayan realizado **talleres intensivos sobre agricultura orgánica**, incluyendo biopreparados, control natural de plagas y diversificación de cultivos. ¡La emoción de Doña Elena al aprender sobre el compostaje fue inspiradora! 🙏', 1461),
('El festival incluyó un **mercado campesino** donde las mujeres vendieron directamente sus productos, ¡generando **ingresos justos** y visibilizando el valor de su trabajo! 💖 Además, hubo un foro sobre el acceso a la tierra y los derechos de las mujeres rurales. 💰 #FestivalCampesino', 1461),
('Este evento no solo fortaleció las capacidades técnicas de las agricultoras, sino que también **reafirmó su rol protagónico en la seguridad alimentaria de Sucre**. ¡Gracias a todos los participantes y a la comunidad de La Palma! 👏 #AgriculturaSostenibleSucre', 1461),
('¡A seguir sembrando futuro con las **#MujeresRurales** de **#CosechaJusta**! 🚀 #SucreProductivo', 1461),
('¡Puro **#EmpoderamientoFemenino** y **#Agroecología** en el Cauca! 🌟', 1461),
('¡Sucre es un ejemplo de comunidad que cultiva sus sueños! 🌽', 1461);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Mujeres del Maíz crean que la tierra nos habla y que debemos escucharla con sabiduría ancestral y moderna! 🎉 Iniciaron el proyecto **"Guardianas de Semillas Nativas"** para **recuperar y preservar las semillas criollas y nativas de Sucre**. ✨ #MujeresDelMaíz', 1462),
('Me encanta que a través de talleres de identificación, recolección, almacenamiento y reproducción de semillas, estén **empoderando a las mujeres agricultoras para que sean custodias de nuestra biodiversidad**. ¡Lograron establecer un **banco comunitario de semillas en tres veredas**! 💪', 1462),
('Este proyecto no solo protege nuestro patrimonio genético, sino que también fomenta la autonomía de las comunidades frente a las grandes empresas de semillas. ¡Cada semilla rescatada cuenta una historia de tradición! 💖 #GuardianasDeSemillas', 1462),
('Su objetivo es replicar este modelo en todo Sucre. ¡Tu apoyo es fundamental para seguir protegiendo nuestra riqueza biológica y cultural, y para que las **#MujeresDelMaíz** sigan sembrando futuro! 🚀 #SucreBiodiverso', 1462),
('¡Puras **#SemillasNativas** y **#AgriculturaResiliente** que impulsan el **#PatrimonioGenético** y la **#AutonomíaAlimentaria**! 🌟', 1462),
('¡Gracias por el **#CuidadoDeLaBiodiversidad** y por su valiosa labor! 👏', 1462),
('¡Sucre, un ejemplo de cómo la tradición y la innovación se unen para un futuro sostenible! 🌽', 1462);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Mujeres del Maíz en Sucre! 🎉 El **aumento de la productividad agrícola sostenible** y el **fortalecimiento de la organización comunitaria femenina** son evidentes gracias a su programa **"Emprendimientos Verdes para Mujeres Rurales"**! ✨ #MujeresDelMaíz', 1463),
('Me encanta que hayan **capacitado a 50 mujeres** en la transformación de productos agrícolas, el valor agregado y las estrategias de comercialización. ¡Desde mermeladas orgánicas y harinas nutritivas hasta la creación de mercados locales y plataformas de venta online, sus emprendedoras están llevando sus productos más allá de sus fincas! 💪', 1463),
('El ejemplo del colectivo **"Sabores de la Tierra"**, que ha logrado vender sus productos a restaurantes en la cabecera municipal, ¡es inspirador! 🙏 Este programa no solo brinda habilidades técnicas, sino que también fomenta el **liderazgo, la gestión empresarial y el trabajo en equipo**. 💖 #EmprendimientosVerdes', 1463),
('Creen firmemente que el **empoderamiento económico de las mujeres rurales es clave para el desarrollo sostenible de Sucre**. ¡Súmense a la transformación y ayuden a seguir impulsando los **#EmprendimientosVerdes** de las **#MujeresDelMaíz**! 🚀 #SucreEmprende', 1463),
('¡Puras **#MujeresQueProducen** y **#ValorAgregadoRural** que construyen **#ComercioJusto** y **#DesarrolloSostenible**! 🌟', 1463),
('¡Gracias por el **#ImpactoEconómicoFemenino** y por su valiosa labor! 👏', 1463),
('¡Sucre, un ejemplo de cómo el empoderamiento femenino transforma el campo! 🌽', 1463);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Morales celebra su herencia afro! 🎨 ¡Qué bacano ver tanto #OrgulloAfro y #ArteAfrocolombiano en cada expresión! ✨', 1464),
('¡Excelente iniciativa para visibilizar y celebrar la riqueza cultural afro en nuestra región! 🎉 ¡Un aplauso por impulsar el arte como forma de expresión y resistencia! 👏', 1464),
('¿Dónde podemos encontrar más información sobre las exposiciones o eventos? ¡Quiero conocer a los talentos de Morales! 🤔', 1464),
('¡Gracias por construir un Morales lleno de identidad y creatividad! 🙏', 1464),
('¡Nuestra herencia es un tesoro que debemos celebrar! 💪', 1464);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Empoderamiento a través del arte en Morales! ✨ ¡Qué chimba que la gente conozca #OrgulloAfro y la #CulturaAfro se manifieste con tanta fuerza! 🎨', 1465),
('Me encanta que se promuevan espacios para que los artistas afrodescendientes muestren su talento y sus historias. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1465),
('¿Hay próximos talleres o actividades relacionadas con el arte afro? ¡Me gustaría participar! 🤔', 1465),
('¡Gracias por hacer de Morales un lugar donde el arte es una herramienta de transformación y orgullo! 🙏', 1465),
('¡El arte es la voz del alma y la historia de un pueblo! 💖', 1465);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Orgullo Afro: Expresando nuestra identidad en Morales! ❤️ ¡Qué bacano que #Afrodescendiente y #ArteConsciente se unan para celebrar nuestra herencia! 🎨✨', 1466),
('Me encanta que se promueva la visibilidad y el reconocimiento de la cultura afrocolombiana a través del arte. ¡Un aplauso por esta iniciativa tan importante! 👏', 1466),
('¿Qué otras actividades o programas tienen para seguir impulsando esta causa? ¡Quiero sumarme al cambio! 🤔', 1466);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tu legado vive en Morales con nosotros! 💖 ¡Qué bacano seguir a #OrgulloAfro y ver la #HerenciaAfro y el #TalentoAfro brillar en cada obra! ✨', 1467),
('Me encanta que se visibilice el arte como una forma de preservar la cultura y la memoria ancestral. ¡Un aplauso por su valiosa labor en el Cauca! 👏', 1467),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y conocer a los artistas de Morales! 🤔', 1467),
('¡Gracias por ser la voz de quienes construyen un Morales lleno de historia y creatividad! 🙏', 1467),
('¡El arte es un puente entre el pasado, el presente y el futuro! 💪', 1467),
('¡Juntos celebramos nuestra identidad! 🤝', 1467),
('¡Morales, un lienzo de cultura y orgullo! 🌟', 1467);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre la fuerza del arte afro en Morales! 🎉 ¡Qué emoción unirse a #OrgulloAfro para disfrutar de #MoralesCultural y el #PoderAfro! ✨', 1468),
('Me encanta que se brinden espacios para la expresión artística y la celebración de la herencia cultural. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1468),
('¿Cuándo y dónde podemos encontrar sus próximas actividades o exposiciones? ¡Quiero conocer más sobre el arte afro en Morales! 🤔', 1468),
('¡Gracias por construir un Morales lleno de identidad y creatividad! 🙏', 1468),
('¡El arte es un reflejo de nuestra alma! 💪', 1468);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Morales vibra con nuestra cultura! 🤝 ¡Qué bacano ver que #OrgulloAfro es mucho más que talleres! ¡Pura #IdentidadAfro que se siente en cada rincón! 🎨✨', 1469),
('Me encanta que se impulsen iniciativas que fortalecen la cultura afrocolombiana y su visibilidad en la comunidad. ¡Un aplauso por su valiosa labor! 👏', 1469),
('¿Qué otras actividades o programas tienen para seguir promoviendo la cultura afro en Morales? ¡Estoy muy interesado en apoyar! 🤔', 1469);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a #OrgulloAfro y celebra tu raíz en Morales! ✊ ¡Qué bacano ver el #OrgulloNegro y el #ArteYEmpoderamiento en cada expresión de nuestra gente! ✨', 1470),
('Me encanta que promuevan iniciativas que apoyan a la comunidad afrodescendiente a través del arte y la cultura. ¡Un aplauso por esta causa tan importante! 👏', 1470),
('¿Cómo podemos apoyar aún más su causa y participar en sus eventos? ¡Quiero unirme a la celebración de la herencia afro en Morales! 🤔', 1470);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Orgullo Afro creen espacios de empoderamiento para la comunidad afrodescendiente en Morales a través de talleres artísticos! 🎉 Exploran la identidad, historia y talento. ✨ #OrgulloAfro', 1471),
('Me encanta que inviten a unirse y expresar el #OrgulloAfro a través del arte y la cultura. ¡Pura #HerenciaNegra! 🎨', 1471),
('¡Un aplauso por fortalecer el #EmpoderamientoComunitario en #MoralesAfr! 🙏', 1471),
('¡Gracias por promover el #ArteYCulturaAfro en el Cauca! 👏', 1471),
('¡El arte es la voz de nuestra historia! 🌟', 1471);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Morales se llena de color y ritmo con Orgullo Afro! 🎉 Cada taller es una oportunidad para conectar con nuestras raíces, aprender nuevas formas de expresión y fortalecer nuestra identidad afrodescendiente. ✨ #MoralesCultural', 1472),
('Me encanta que promuevan el OrgulloAfrocolombiano a través del #ArteAfro y la #ExpresiónCultural. ¡Un aplauso por esta iniciativa tan valiosa! 🎨', 1472),
('¿Dónde podemos encontrar información sobre sus próximas actividades? ¡No me quiero perder esta #ConexiónAncestral! 🤔', 1472),
('¡Gracias por construir un Morales lleno de vida y significado! 🙏', 1472),
('¡La cultura afro es un tesoro que debemos celebrar! 💖', 1472);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Listo para explorar tu creatividad y celebrar tu herencia en Morales! 🎉 #OrgulloAfro trae talleres artísticos que nutren el alma y fortalecen el espíritu. ¡Desde danza tradicional hasta pintura con motivos africanos, hay algo para cada quien! ✨ #ArteParaElAlma', 1473),
('Me encanta que promuevan iniciativas que fortalecen la cultura afrocolombiana y su visibilidad en la comunidad. ¡Un aplauso por su valiosa labor! 👏 #MoralesConOrgullo', 1473),
('¡Ya les estoy siguiendo para no perderme nada de sus eventos! 🥳 ¡A sumarse a esta #CulturaQueEmpodera nuestra #IdentidadEnElArte! 🎨', 1473),
('¡Gracias por construir un Morales lleno de vida y significado! 🙏', 1473),
('¡La diversidad es la riqueza que nos une! 💖', 1473);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Orgullo Afro es más que un nombre, es un canto! 🎉 Un canto a la resistencia, la belleza y la riqueza de nuestra herencia afro en Morales. ¡Qué bacano! 🎶 #OrgulloAfroMorales', 1474),
('Me encanta que sus talleres estén diseñados para celebrar nuestras raíces, educar sobre nuestra historia y fomentar la unidad. ¡Puro #ArteYOrgullo en #MoralesCultural! ✨', 1474),
('¡Descubre la magia del arte afro con ellos! 💪 Su #HerenciaAfro y #ExpresiónAfrocolombiana son un tesoro para Morales. 🎨', 1474),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1474),
('¡Morales, un lienzo de cultura y orgullo! 🌟', 1474);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Orgullo Afro se dediquen a construir un espacio vibrante de empoderamiento para la comunidad afrodescendiente en Morales  a través de **talleres artísticos! 🎉 Creen firmemente que el arte es una poderosa herramienta para la autoexpresión, la sanación y el fortalecimiento de la identidad cultural. ✨ #OrgulloAfro', 1475),
('Me encanta que ofrezcan talleres de danza africana, percusión tradicional, pintura con motivos afrocolombianos y teatro comunitario, todos impartidos por artistas afro locales. 💪 Su objetivo es que cada participante descubra y valore su potencial creativo mientras reconecta con sus raíces. 💖 #MoralesCultural', 1475),
('¡Únanse a esta iniciativa tan hermosa para construir un Morales donde el *arte afro sea una fuente inagotable de orgullo y unidad! 🎨 #EmpoderamientoAfro', 1475),
('¡Gracias por el ArteAfrocolombiano y por la #HerenciaQueInspira! 🙏 #CulturaVivaAfro', 1475),
('¡Pura #IdentidadYArte en cada creación! 🌟', 1475),
('¡Un aplauso por su valiosa labor! 👏', 1475);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Orgullo Afro! 🎉 Ser el epicentro del empoderamiento afrodescendiente en Morales a través de la cultura y el arte. Saben que la visibilidad y el reconocimiento son cruciales para el desarrollo de la comunidad. ✨ #OrgulloAfroMorales', 1476),
('Me encanta que se esfuercen en crear un ambiente donde las historias sean contadas, las voces sean escuchadas y el talento sea celebrado. 💪 Organizan exposiciones de arte, presentaciones de danza folclórica, ciclos de cine afro y foros de discusión. 💖 #CulturaAfrocolombiana', 1476),
('Su visión es un Morales donde cada afrodescendiente sienta el orgullo de su herencia y su valioso aporte a la sociedad. ¡Los invito a ser parte de este movimiento que celebra la negritud con arte y dignidad! 🎨 #EmpoderamientoPorElArte', 1476),
('¡Un aplauso gigante por un #MoralesAfro, la #HerenciaAncestral y la #IdentidadNegra! 🙏 #ArteYResistencia', 1476),
('¡Gracias por su valiosa labor! 👏', 1476),
('¡Morales, un lienzo de cultura y orgullo! 🌟', 1476);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Orgullo Afro fortalezcan el tejido social afrodescendiente en Morales a través de la creatividad y la conexión cultural! 🎉 Organizan talleres donde niños, jóvenes y adultos pueden aprender sobre sus raíces, desarrollar habilidades artísticas y construir lazos de solidaridad. ✨ #OrgulloAfro', 1477),
('Me encanta que no solo se trate de pintar o bailar, sino de reconectar con la historia de nuestros ancestros, entender la belleza de la diversidad y celebrar la resiliencia. 💪 Su objetivo es desafiar los prejuicios y construir un espacio de autoafirmación. 💖 #MoralesConOrgullo', 1477),
('¡Súmense a sus esfuerzos y ayuden a que Morales sea un ejemplo de orgullo y unidad afro! 🎨 #ArteYConciencia', 1477),
('¡Gracias por la #CulturaQueUne y por el #EmpoderamientoComunitario! 🙏', 1477),
('¡Pura HerenciaAfrodescendiente y #IdentidadColectiva en cada paso! 🌟', 1477),
('¡Un aplauso por su valiosa labor! 👏', 1477);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Orgullo Afro nazca de la profunda convicción de que la cultura es una herramienta poderosa para el empoderamiento y la reivindicación de la comunidad afrodescendiente en Morales! 🎉 Creen en el potencial transformador del arte para sanar heridas históricas y construir un futuro lleno de esperanza. ✨ #OrgulloAfroMorales', 1478),
('Me encanta que se dediquen a organizar talleres que abordan desde la narración oral de cuentos ancestrales hasta la creación de vestuarios tradicionales y el diseño de murales comunitarios. 💪 Cada expresión artística y cada aprendizaje los impulsa a seguir adelante. 💖', 1478),
('Los invito a explorar sus programas y a sumergirse en una experiencia que enriquecerá su espíritu y su conexión con sus raíces. ¡El orgullo de ser afro se vive y se crea en Morales! 🎨 #ArteYEmpoderamiento', 1478),
('¡Un aplauso por la #CulturaAfro y por tener una #MoralesCreativa! 🙏', 1478),
('¡Pura #HerenciaViva y #ExpresiónArtística que construye #ConcienciaAfro! 🌟', 1478);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Orgullo Afro su pasión sea visibilizar y empoderar el talento y la belleza de la cultura afrodescendiente en Morales! 🎉 Entienden que el arte es un lenguaje universal, y por eso, cada taller que organizan busca reflejar la riqueza y complejidad de sus expresiones. ✨ #OrgulloAfro', 1479),
('Me encanta que desde clases de canto y poesía inspiradas en la tradición oral hasta la elaboración de instrumentos musicales y la creación de piezas de arte reciclado, cada iniciativa genere un impacto positivo y duradero en la autoestima y el reconocimiento de la comunidad. 💪 Su compromiso es crear un legado de orgullo y celebración en Morales. 💖', 1479),
('¡Descubran cómo están pintando el futuro de su gente con los colores vibrantes del arte afro! 🎨 #MoralesAfrodescendiente', 1479),
('¡Puro #ArteParaLaVida y EmpoderamientoCultural que fortalece nuestras #RaícesFuertes! 🙏', 1479),
('¡Gracias por el #LegadoAfrocolombiano y por su valiosa labor! 👏', 1479),
('¡Morales, un lienzo de cultura y orgullo para el mundo! 🌟', 1479);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que el pasado fin de semana, Orgullo Afro llevó a cabo su "Festival de Expresiones Afro"! 🎉 ¡Un evento que transformó el centro cultural de Morales en un vibrante epicentro de arte y cultura afrodescendiente! ✨ #OrgulloAfro', 1480),
('Me encanta que más de 120 personas participaron en talleres intensivos de danza tradicional del Pacífico, percusión, pintura mural y narración oral de cuentos ancestrales. ¡La presentación de un grupo de jóvenes que contaron la historia de la resistencia de sus ancestros a través de la danza fue muy emocionante! 🙏', 1480),
('Además de los talleres, el festival contó con una feria de emprendimientos afro locales, ¡generando un espacio de comercio justo y visibilidad! 💖 El evento culminó con un gran concierto de música folclórica que puso a bailar a toda la comunidad. 🎶 #FestivalExpresionesAfro', 1480),
('Este festival no solo celebró la riqueza de su cultura, sino que también fortaleció los lazos comunitarios y reafirmó el orgullo de ser afrodescendiente en Morales. ¡Gracias a todos los artistas, participantes, voluntarios y a la comunidad! 👏 #MoralesCultural', 1480),
('¡A seguir creando espacios de orgullo y empoderamiento a través del arte! 🚀 #ArteAfrocolombiano', 1480),
('¡Puro #EmpoderamientoComunitario y #CulturaViva con su **#HerenciaAfro**! 🌟', 1480),
('¡Morales, un ejemplo de cómo la cultura transforma y une! 🎨 #MoralesConOrgullo', 1480);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Orgullo Afro crean que el conocimiento de nuestra historia es fundamental para construir un futuro sólido! 🎉 Lanzaron el proyecto "Memorias Sonoras Afro en Morales" para recopilar y digitalizar los cantos, relatos y testimonios orales de los mayores de la comunidad afrodescendiente. ✨ #OrgulloAfro', 1481),
('Me encanta que a través de grabaciones de audio y video, estén creando un **archivo vivo que preserva la tradición oral, la música ancestral y las experiencias de vida de quienes han sido pilares de su cultura. ¡Han documentado ya a 20 sabios y sabias! 💪', 1481),
('Estas memorias sonoras no solo son un tesoro cultural, sino que también actúan como una poderosa herramienta educativa, conectando a las nuevas generaciones con su pasado y fortaleciendo su identidad. 💖 #MemoriasSonoras', 1481),
('Su objetivo es que este archivo sea accesible en línea para todos**. ¡Tu apoyo es fundamental para seguir grabando, preservando y difundiendo las #MemoriasSonorasAfro en #MoralesAfro! 🚀', 1481),
('¡Pura #TradiciónOral y #MúsicaAncestral que construye nuestra #HerenciaAfrodescendiente! 🌟', 1481),
('¡Gracias por el PatrimonioVivo** y por las HistoriasQueConectan! 👏', 1481),
('¡Morales, un ejemplo de cómo la memoria viva transforma a una comunidad! 🎶', 1481);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Orgullo Afro en Morales! 🎉 El creciente sentido de pertenencia y autoestima de la comunidad afrodescendiente son evidentes gracias a su programa "Semilleros Artísticos para Jóvenes Afro"! ✨ #OrgulloAfroEducación', 1482),
('Me encanta que ofrezcan talleres gratuitos de danza urbana con raíces africanas, poesía slam con temática afro, y creación de contenido digital sobre la cultura afrocolombiana, dirigidos a jóvenes entre 12 y 25 años. ¡Han visto a más de 35 jóvenes participar activamente! 💪', 1482),
('Muchos de estos jóvenes han encontrado en Orgullo Afro un espacio para expresarse libremente y encontrar su voz. 🙏 Las presentaciones públicas y las creaciones digitales resultantes de estos talleres no solo han visibilizado el talento emergente, sino que también han generado un diálogo intergeneracional. 💖 #SemillerosAfro', 1482),
('Creen firmemente que invertir en la juventud es invertir en el futuro de nuestra herencia. ¡Tu apoyo es crucial para seguir expandiendo estos programas y que los jóvenes de Morales sigan cultivando su #OrgulloAfro a través del arte! 🚀 #MoralesJoven', 1482),
('¡Puro #ArteQueEmpodera y #JuventudAfrocolombiana que construye ExpresiónCreativa y #LiderazgoJoven 🌟', 1482),
('¡Gracias por el #ImpactoComunitari* y por su valiosa labor! 👏', 1482),
('¡Morales, un ejemplo de cómo el arte transforma y empodera a sus jóvenes! 🎨', 1482);


INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Popayán, el arte incluye! 🎨 ¡Qué bacano ver cómo impulsan #IncluyeYCrea para que la #DiscapacidadSinBarreras sea una realidad en el arte! ✨', 1483),
('¡Excelente iniciativa para visibilizar el talento de personas con discapacidad! 🎉 ¡Un aplauso por construir un Popayán más inclusivo y creativo! 👏', 1483),
('¿Dónde podemos encontrar más información sobre las exposiciones o talleres? ¡Quiero conocer a los artistas de Popayán! 🤔', 1483),
('¡Gracias por hacer del arte una herramienta de transformación y orgullo! 🙏', 1483),
('¡El arte es un lenguaje universal que une corazones! 💪', 1483);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Artesanías para todos en Popayán! ✨ ¡Qué chimba que la gente se una a #IncluyeYCrea para promover la #InclusiónCultural! 🎨', 1484),
('Me encanta que se promuevan espacios para que las personas con discapacidad muestren su talento y sus creaciones. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1484),
('¿Hay próximos eventos o ferias artesanales programadas? ¡Me gustaría participar y adquirir sus productos! 🤔', 1484),
('¡Gracias por hacer de Popayán un lugar donde el arte es accesible para todes! 🙏', 1484),
('¡La creatividad no tiene límites! 💖', 1484);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Incluye y Crea: Talentos únicos en Popayán! ❤️ ¡Qué bacano que el #ArteInclusivo promueva un #PopayánDiverso y celebre la capacidad de todes! 🎨✨', 1485),
('Me encanta que se promueva la visibilidad y el reconocimiento del talento de las personas con discapacidad a través del arte. ¡Un aplauso por esta iniciativa tan importante! 👏', 1485),
('¿Qué otras actividades o programas tienen para seguir impulsando esta causa? ¡Quiero sumarme al cambio! 🤔', 1485);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tu creatividad no tiene límites en Popayán! 💖 ¡Qué bacano seguir a #IncluyeYCrea y ver la #ArtesaníaConPropósito y a los artistas decir #SomosCapaces! ✨', 1486),
('Me encanta que se visibilice el arte como una forma de empoderamiento y expresión. ¡Un aplauso por su valiosa labor en el Cauca! 👏', 1486),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y conocer a los talentos de Popayán! 🤔', 1486),
('¡Gracias por ser la voz de quienes construyen un Popayán lleno de inclusión y talento! 🙏', 1486),
('¡La creatividad nos une y nos hace más fuertes! 💪', 1486),
('¡Juntos creamos un mundo sin barreras! 🤝', 1486),
('¡Popayán, un lienzo de oportunidades para todes! 🌟', 1486);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Descubre el arte inclusivo en Popayán! 🎉 ¡Qué emoción unirse a #IncluyeYCrea para disfrutar de #PopayánSolidaria y el talento de personas con #HabilidadesDiferentes! ✨', 1487),
('Me encanta que se brinden espacios para la expresión artística y la celebración de la diversidad. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1487),
('¿Cuándo y dónde podemos encontrar sus próximas actividades o exposiciones? ¡Quiero conocer más sobre el arte inclusivo en Popayán! 🤔', 1487),
('¡Gracias por construir un Popayán lleno de empatía y creatividad! 🙏', 1487),
('¡El arte es para todes, sin distinción alguna! 💪', 1487);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Popayán vibra con la inclusión! 🤝 ¡Qué bacano ver que #IncluyeYCrea es mucho más que talleres! ¡Pura #DiscapacidadYArte que se siente en cada creación! 🎨✨', 1488),
('Me encanta que se impulsen iniciativas que fortalecen la visibilidad y el talento de las personas con discapacidad a través del arte. ¡Un aplauso por su valiosa labor! 👏', 1488),
('¿Qué otras actividades o programas tienen para seguir promoviendo la inclusión en Popayán? ¡Estoy muy interesado en apoyar! 🤔', 1488);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a #IncluyeYCrea y transforma vidas en Popayán! ✊ ¡Qué bacano ver la #InclusiónSocial y el #ArteQueConecta en cada proyecto que realizan! ✨', 1489),
('Me encanta que promuevan iniciativas que apoyan a las personas con discapacidad a través del arte y la cultura. ¡Un aplauso por esta causa tan importante! 👏', 1489),
('¿Cómo podemos apoyar aún más su causa y participar en sus eventos? ¡Quiero unirme a la transformación de Popayán! 🤔', 1489);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Incluye y Crea ofrezcan talleres de artesanías inclusivos para personas con discapacidad en Popayán! 🎉 Su objetivo es fomentar la expresión artística, el desarrollo de habilidades y la integración social. ✨ #IncluyeYCrea', 1490),
('Me encanta que promuevan la #ArtesaníaParaTodos y el #ArteSinLímites. ¡Un aplauso por su valiosa labor en el Cauca! 👏 #PopayánInclusiva', 1490),
('¡Descubran su potencial creativo con ellos! 💪 ¡Pura #DiscapacidadYCultura en cada obra! 🎨', 1490),
('¡Gracias por construir un Popayán más diverso y equitativo! 🙏', 1490),
('¡Cada creación es un mensaje de esperanza y talento! 🌟', 1490);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Popayán se llena de talentos únicos con Incluye y Crea! 🎉 Cada taller es una oportunidad para aprender nuevas técnicas artesanales**, compartir experiencias y construir una comunidad más inclusiva. ✨ #PopayánDiversa', 1491),
('Me encanta que promuevan la #ArtesaníaInclusiva y la  Inclusión Social. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1491),
('¿Dónde podemos encontrar el cronograma de sus próximas jornadas creativas? ¡No me las quiero perder! 🤔', 1491),
('¡Gracias por impulsar el talento y las #HabilidadesDiferentes en el Cauca! 🙏', 1491),
('¡Cada creación es un mensaje de esperanza y talento! 🌟', 1491);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el propósito de Incluye y Crea! 🎉 Empoderar a personas con discapacidad en Popayán a través del arte de las artesanías. ¡Creen en el valor de cada individuo y en su capacidad de crear belleza! ✨ #PopayánInclusiva', 1492),
('Me encanta que cada pieza sea un testimonio de superación. ¡Puro #TalentoSinBarreras y #ArtesaníaConSentido! 🎨', 1492),
('¡Sean parte de este movimiento por la inclusión y el reconocimiento! 💪 ¡A impulsar la #DiscapacidadConPropósito en el Cauca! 🌟', 1492),
('¡Gracias por creer en el potencial de cada persona! 🙏', 1492),
('¡Un aplauso por su valiosa labor! 👏', 1492);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Incluye y Crea es más que un nombre, es una filosofía! 🎉 Una filosofía de igualdad, respeto y oportunidades para personas con discapacidad en Popayán. ¡Qué bacano! 🎨 #IncluyeYCreaPopayán', 1493),
('Me encanta que sus talleres estén diseñados para inspirar, educar y visibilizar el inmenso talento de cada participante. ¡Puro #ArteInclusivo en #PopayánSolidaria! ✨', 1493),
('¡Descubre la magia del arte inclusivo con ellos! 💪 Su #DiscapacidadPoderosa y #CreaciónConAlma son un tesoro para Popayán. 🌟', 1493),
('¡Un aplauso por esta labor tan valiosa para nuestra comunidad! 🙏', 1493),
('¡Popayán, un lienzo de oportunidades para todes! 💖', 1493);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Incluye y Crea se dediquen a construir un Popayán más equitativo y creativo a través de talleres de artesanías inclusivos para personas con discapacidad! 🎉 Creen firmemente que el arte es una poderosa herramienta para el desarrollo personal, la terapia ocupacional y la integración social. ✨ #IncluyeYCrea', 1494),
('Me encanta que ofrezcan talleres de cerámica, tejido en macramé, pintura sobre madera y elaboración de joyería, todos adaptados a las necesidades y habilidades de cada participante. 💪 Su objetivo es fomentar la autonomía, la autoexpresión y la valoración de sus capacidades. 💖 #PopayánInclusiva', 1494),
('¡Únanse a esta iniciativa tan hermosa para construir un Popayán donde cada persona, sin importar sus condiciones, encuentre un espacio para florecer y crear belleza! 🎨 #ArtesaníaQueTransforma', 1494),
('¡Gracias por la #DiscapacidadYCreatividad y por el #ArteConPropósito! 🙏 #InclusiónSocialActiva', 1494),
('¡Pura #PopayánDiversa en cada creación! 🌟', 1494),
('¡Un aplauso por su valiosa labor! 👏', 1494);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Incluye y Crea! 🎉 Ser un referente de inclusión y empoderamiento a través del arte en Popayán. Saben que las personas con discapacidad a menudo enfrentan barreras, por eso se esfuerzan en crear un ambiente de apoyo, respeto y aprendizaje mutuo. ✨ #IncluyeYCreaPopayán', 1495),
('Me encanta que organicen talleres regulares con materiales adaptados, cuenten con personal capacitado en lenguaje de señas y braille, y promuevan la venta de las creaciones de sus artesanos, generando ingresos y visibilidad. 💪 Su visión es un Popayán donde el talento de las personas con discapacidad sea reconocido y valorado por toda la sociedad. 💖 #ArteInclusivo', 1495),
('¡Los invito a ser parte de esta iniciativa que fomenta la igualdad de oportunidades y la expresión artística sin límites 🎨 #DiscapacidadSinBarreras', 1495),
('¡Un aplauso gigante por un #PopayánConCorazón, el #TalentoInclusivo y la #ArtesaníaQueIntegra 🙏 #DignidadYArte', 1495),
('¡Gracias por su valiosa labor! 👏', 1495),
('¡Popayán, un lienzo de oportunidades para todos! 🌟', 1495);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Incluye y Crea construyan un Popayán donde todos tengan la oportunidad de brillar a través del arte! 🎉 Organizan talleres donde personas con diferentes tipos de discapacidad pueden explorar su creatividad, desarrollar nuevas habilidades y construir lazos de amistad y solidaridad. ✨ #IncluyeYCrea', 1496),
('Me encanta que no solo se trate de crear objetos hermosos, sino de **fortalecer la autoestima, mejorar la motricidad fina y fomentar la independencia**. 💪 Su objetivo es desafiar los estereotipos y promover una comprensión más profunda de las capacidades diversas. 💖 #PopayánSolidaria', 1496),
('¡Súmate a sus esfuerzos y ayuda a que Popayán sea un ejemplo de inclusión y valoración del talento de todas las personas! 🎨 #ArteParaTodos', 1496),
('¡Gracias por la #DiscapacidadYDesarrollo y por las #HabilidadesÚnicas! 🙏', 1496),
('¡Pura InclusiónConsciente y #PopayánCreativa en cada obra! 🌟', 1496),
('¡Un aplauso por su valiosa labor! 👏', 1496);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Incluye y Crea nazca de la profunda convicción de que el arte es un puente hacia la inclusión en Popayán! 🎉 Creen en el poder transformador de la expresión artística para derribar barreras y generar oportunidades para personas con discapacidad. ✨ #IncluyeYCreaPopayán', 1497),
('Me encanta que se dediquen a organizar talleres que abordan desde el reciclaje creativo hasta la elaboración de piezas decorativas y utilitarias, siempre con un enfoque en la sostenibilidad y el empoderamiento. 💪 Cada obra de arte terminada y cada sonrisa de logro los impulsa a seguir adelante. 💖', 1497),
('Te invito a explorar sus programas y a sumergirte en una experiencia que enriquecerá tu perspectiva y te conectará con el inmenso talento de su comunidad. ¡El arte es un derecho de todos en Popayán! 🎨 #ArteInclusivo', 1497),
('¡Un aplauso por #DiscapacidadConCapacidad y por una#PopayánTransforma 🙏', 1497),
('¡Pura #CreatividadSinLímites e #InclusiónPorElArte que genera #BienestarYArte! 🌟', 1497);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Incluye y Crea su pasión sea visibilizar y empoderar el talento artístico de personas con discapacidad en Popayán! 🎉 Entienden que la creatividad no tiene límites, y por eso, cada taller que organizan busca reflejar la riqueza y originalidad de sus expresiones. ✨ #IncluyeYCrea', 1498),
('Me encanta que desde clases de dibujo y pintura hasta la creación de joyería artesanal y objetos decorativos, cada iniciativa genere un impacto positivo y duradero** en la vida de los participantes y en la **percepción social de la discapacidad. 💪 Su compromiso es crear un alegado de aceptación, respeto y reconocimiento en Popayán. 💖', 1498),
('¡Descubran cómo están pintando el futuro de su ciudad con los colores de la inclusión y el arte! 🎨 #PopayánConOrgullo', 1498),
('¡Pura #ArtesaníaInclusiva y #TalentoDiversamenteHábil que impulsa el #ArteQueIntegra! 🙏', 1498),
('¡Gracias por construir una #PopayánSinBarreras y por el #LegadoDeInclusión! 🌟', 1498),
('¡Un aplauso por su valiosa labor! 👏', 1498),
('¡Popayán, un lienzo de oportunidades para todes! 💖', 1498);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que el pasado mes de abril, Incluye y Crea llevó a cabo su "Exposición Anual de Arte Inclusivo" en la Casa de la Cultura de Popayán! 🎉 ¡Un evento que congregó a más de 200 visitantes y celebró el talento de 30 artistas con discapacidad! ✨ #IncluyeYCrea', 1499),
('Me encanta que durante una semana, el público tuvo la oportunidad de admirar y adquirir piezas únicas de cerámica, pintura, tejido y joyeríad, elaboradas en sus talleres inclusivos. ¡La exposición no solo visibilizó el inmenso potencial artístico, sino que también generó un espacio de diálogo y sensibilización! 🙏', 1499),
('Uno de los momentos más emotivos fue el testimonio de Laura, una joven con discapacidad cognitiva, quien a través de sus coloridas pinturas expresó su alegría y su visión del mundo, ¡conmoviendo a todos! 💖 Además de la muestra artística, se realizaron demostraciones en vivo y charlas sobre la accesibilidad en el arte. 🎨 #ExposiciónArteInclusivo', 1499),
('Este evento no solo generó ingresos para los artistas, sino que también rompió estigmas y demostró que el arte no tiene barreras. ¡Gracias a todos los artistas, sus familias, los voluntarios y al público payanés! 👏 #PopayánInclusiva', 1499),
('¡A seguir creando y exhibiendo el talento de nuestra Popayán inclusiva! 🚀 #ArteSinLímites', 1499),
('¡Pura #DiscapacidadYArte y #TalentoÚnico en cada obra! 🌟', 1499),
('¡Popayán, un ejemplo de #InclusiónReal en la #PopayánCultural! 💯', 1499);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Incluye y Crea el desarrollo de habilidades sea clave para la autonomía y la inclusión de personas con discapacidad! 🎉 Lanzaron el programa "Taller de Emprendimiento Artesanal Inclusivo" para brindar herramientas a sus artistas para que puedan comercializar sus creaciones y generar sus propios ingresos. ✨ #IncluyeYCrea', 1500),
('Me encanta que hayan capacitado a 15 personas con discapacidad en Popayán en temas como la gestión de costos, el diseño de productos, la fotografía para catálogos, el uso de redes sociales para la venta y la atención al cliente. 💪 ¡El enfoque es práctico y personalizado! 💖', 1500),
('El ejemplo de José, un artesano con discapacidad visual, que ha logrado crear una línea de joyería táctil que está teniendo mucho éxito, ¡es inspirador! 🙏 Este programa no solo fomenta la independencia económica, sino que también fortalece la autoestima y el sentido de propósito. 🚀 #EmprendimientoInclusivo', 1500),
('Su objetivo es crear una red de emprendedores inclusivos que inspiren a otros y demuestren el valor de la diversidad en el mercado. ¡Tu apoyo es fundamental para seguir impulsando estos emprendimientos y que las creaciones de "Incluye y Crea" lleguen a más hogares! 🌟 #PopayánEmprende', 1500),
('¡Pura #DiscapacidadYNegocio y #ArtesaníaConImpacto que construye #GeneraciónDeIngresos! 👏', 1500),
('¡Gracias por hacer de Popayán una #PopayánSolidaria y por la #AutonomíaEconómica! 💯', 1500),
('¡Popayán, un ejemplo de cómo el talento y la inclusión van de la mano! 🎨', 1500);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Incluye y Crea en Popayán! 🎉 El creciente reconocimiento del talento de las personas con discapacidad** y la construcción de una comunidad más empática son evidentes gracias a su programa "Arte para la Transformación Social"! ✨ #IncluyeYCrea', 1501),
('Me encanta que hayan llevado sus talleres de artesanías inclusivas a diferentes barrios y comunas de Popayán, así como a centros de rehabilitación y fundaciones. ¡El objetivo es que el arte sirva como una herramienta terapéutica y de integración, rompiendo el aislamiento social y promoviendo la participación activa! 💪', 1501),
('Han trabajado con más de 100 personas, adaptando las actividades a cada necesidad. 🙏 Los resultados han sido visibles: mejoras en la motricidad, aumento de la concentración, desarrollo de la comunicación y, lo más importante, un notorio incremento en la felicidad y el bienestar de los participantes. 💖 #ArteParaLaVida', 1501),
('Creen firmemente que el arte es un derecho humano y una vía poderosa para la inclusión social. ¡Súmense a la transformación y ayuden a seguir llevando el "Arte para la Transformación Social" a cada rincón de Popayán! 🚀 #PopayánInclusiva', 1501),
('¡Pura #DiscapacidadConDignidad y #TransformaciónSocial que construye #TerapiaOcupacional! 🌟', 1501),
('¡Gracias por hacer de Popayán una #PopayánConsciente y por el #ImpactoComunitario! 👏', 1501),
('¡Popayán, un ejemplo de cómo el arte es una herramienta de inclusión y felicidad para todes! 🎨', 1501);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Patía, ni una menos! 💜 ¡Qué bacano ver cómo impulsan #VivasYLibres para que la #NoMasViolencia sea una realidad! ✨', 1502),
('¡Excelente iniciativa para visibilizar y combatir la violencia de género en nuestra región! 🎉 ¡Un aplauso por su valentía y compromiso! 👏', 1502),
('¿Dónde podemos encontrar más información sobre sus actividades o cómo apoyar su causa? ¡Quiero unirme a la lucha por un Patía seguro! 🤔', 1502),
('¡Gracias por ser la voz de quienes construyen un Patía libre de miedo y discriminación! 🙏', 1502),
('¡Juntas somos más fuertes! 💪', 1502);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Alza tu voz en Patía! ✨ ¡Qué chimba que la gente se una a #VivasYLibres para promover el #FeminismoPatía! 💜', 1503),
('Me encanta que se promuevan espacios para que las mujeres alcen su voz y exijan sus derechos. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1503),
('¿Hay próximos talleres o charlas programadas? ¡Me gustaría participar y aprender más sobre cómo apoyar! 🤔', 1503),
('¡Gracias por hacer de Patía un lugar donde la igualdad es un derecho y una lucha constante! 🙏', 1503),
('¡Ni una menos, vivas nos queremos! 💖', 1503);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vivas y Libres: Juntas contra la violencia de género! ❤️ ¡Qué bacano que #MujeresFuertes se unan por un #PatíaSegura y libre de violencia! 💜✨', 1504),
('Me encanta que se promueva la visibilidad y el reconocimiento de la lucha contra la violencia de género. ¡Un aplauso por esta iniciativa tan importante! 👏', 1504),
('¿Qué otras actividades o programas tienen para seguir impulsando esta causa? ¡Quiero sumarme al cambio! 🤔', 1504);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tu seguridad es nuestra lucha en Patía! 💖 ¡Qué bacano seguir a #VivasYLibres y ver cómo combaten la #ViolenciaDeGénero por un #PatíaLibre! ✨', 1505),
('Me encanta que se visibilice la importancia de la seguridad y el bienestar de las mujeres en el Patía. ¡Un aplauso por su valiosa labor! 👏', 1505),
('¡Ya les estoy siguiendo para no perderme nada de sus iniciativas y saber cómo apoyar esta causa tan importante! 🤔', 1505),
('¡Gracias por ser la voz de quienes construyen un Patía más justo y equitativo! 🙏', 1505),
('¡La seguridad es un derecho, no un privilegio! 💪', 1505),
('¡Juntas por un futuro sin miedo! 🤝', 1505),
('¡Patía, un ejemplo de valentía y resistencia! 🌟', 1505);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Rompe el silencio en Patía! 🎉 ¡Qué emoción unirse a #VivasYLibres para las campañas de #PatíaFeminista y por los #DerechosDeLaMujer! ✨', 1506),
('Me encanta que se brinden espacios para la expresión y la defensa de los derechos de las mujeres. ¡Un aplauso por esta iniciativa tan valiosa! 👏', 1506),
('¿Cuándo y dónde podemos encontrar sus próximas campañas? ¡Quiero unirme a la lucha por un Patía más justo! 🤔', 1506),
('¡Gracias por construir un Patía lleno de valentía y equidad! 🙏', 1506),
('¡El silencio no es una opción! 💪', 1506);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Patía vibra con la igualdad! 🤝 ¡Qué bacano ver que #VivasYLibres es mucho más que campañas! ¡Puro #ActivismoFeminista que se siente en cada rincón! 💜✨', 1507),
('Me encanta que se impulsen iniciativas que fortalecen la igualdad de género y la visibilidad de la mujer en la comunidad. ¡Un aplauso por su valiosa labor! 👏', 1507),
('¿Qué otras actividades o programas tienen para seguir promoviendo la igualdad en Patía? ¡Estoy muy interesada en apoyar! 🤔', 1507);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Únete a #VivasYLibres y construye un Patía sin violencia! ✊ ¡Qué bacano ver a #PatíaPorLaIgualdad y el #Respeto siendo los pilares de la comunidad! ✨', 1508),
('Me encanta que promuevan iniciativas que apoyan a las mujeres y combaten la violencia de género. ¡Un aplauso por esta causa tan importante! 👏', 1508),
('¿Cómo podemos apoyar aún más su causa y participar en sus eventos? ¡Quiero unirme a la construcción de un Patía más seguro! 🤔', 1508);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Vivas y Libres lideren campañas feministas contra la violencia de género en Patía! 🎉 Su objetivo es sensibilizar, educar y brindar apoyo a las mujeres víctimas. ✨ #VivasYLibres', 1509),
('Me encanta que promuevan la #PatíaSinViolencia y el #FeminismoEnAcción. ¡Un aplauso por su valiente labor! 👏 #NiUnaMenos', 1509),
('¡Juntas crean un futuro libre de miedo! 💪 ¡Pura #PatíaSegura en cada iniciativa! 💜', 1509),
('¡Gracias por ser un faro de esperanza en nuestra comunidad! 🙏', 1509),
('¡Cada voz que se alza, es un paso hacia la libertad! 🌟', 1509);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Patía se une contra la violencia! 🎉 Con Vivas y Libres, cada campaña es una oportunidad para alzar la voz, exigir justicia y construir una sociedad más equitativa. ¡Qué bacano! 💜 #PatíaFeminista', 1510),
('Me encanta que promuevan la lucha contra la #ViolenciaDeGénero y por los #DerechosDeLaMujer. ¡Un aplauso por este #ActivismoSocial tan valioso! 👏', 1510),
('¿Dónde podemos encontrar el cronograma de sus próximas actividades de concientización? ¡No me las quiero perder! 🤔', 1510),
('¡Gracias por impulsar la igualdad y por construir un Patía #UnidasPorLaPaz! 🙏', 1510),
('¡Cada voz que se suma, es un paso hacia la libertad! 🌟', 1510);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Lista para ser parte del cambio en Patía! 🎉 Vivas y Libres trae espacios de diálogo y acción para erradicar la violencia machista. ¡Desde foros educativos hasta intervenciones artísticas, hay algo para cada quien! ✨ #VivasYLibres', 1511),
('Me encanta que promuevan iniciativas que fortalecen a las mujeres y combaten el #NoMásMachismo. ¡Un aplauso por su valiosa labor! 👏 #PatíaLibre', 1511),
('¡Ya les estoy siguiendo para no perderme nada de sus eventos! 🥳 ¡A sumarse a este #EmpoderamientoFemenino y la #FuerzaVioleta en el Patía! 💜', 1511),
('¡Gracias por construir un futuro sin miedo para todas! 🙏', 1511),
('¡Juntas somos el cambio que queremos ver! 🌟', 1511);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el propósito de Vivas y Libres! Proteger la vida y la dignidad de las mujeres en Patía. Creen en el derecho a vivir sin violencia. ✨ #PatíaConsciente', 1512),
('Me encanta que cada testimonio y cada denuncia los impulse a seguir adelante. Son un ejemplo de #MujeresValientes. 💜', 1512),
('¡Sé parte de este movimiento que lucha por la #JusticiaParaTodas! ¡A construir un #CeroViolencia en Patía! 💪', 1512),
('¡Juntas haremos la diferencia! 🌟', 1512);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Vivas y Libres se dediquen a erradicar la violencia de género en Patía a través de campañas feministas de alto impacto! 🎉 Creen firmemente que el silencio es cómplice, y por eso, alzan sus voces para visibilizar esta problemática que afecta a tantas mujeres. ✨ #VivasYLibres', 1513),
('Me encanta que organicen talleres de autodefensa feminista, charlas sobre detección de ciclos de violencia, jornadas de acompañamiento legal y psicológico, y protestas pacíficas para exigir justicia. 💪 Su objetivo es crear un Patía donde cada mujer se sienta segura, valorada y libre de cualquier forma de agresión. 💜 #PatíaSinViolencia', 1513),
('¡Únanse a esta iniciativa tan importante para construir un futuro sin violencia machista! ✊ #FeminismoEnPatía', 1513),
('¡Gracias por alzar la voz por #NiUnaMenos y por la #JusticiaFeminista! 🙏 #PatíaSeguraParaTodas', 1513),
('¡Un aplauso por su valiosa labor! 👏', 1513);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacana la misión de Vivas y Libres! 🎉 Ser la voz de las mujeres en Patía que han sido víctimas de violencia de género y exigir el cumplimiento de sus derechos. Saben que la impunidad es un gran obstáculo, por eso se esfuerzan en brindar apoyo y acompañamiento en procesos legales. ✨ #VivasYLibresPatía', 1514),
('Me encanta que organicen marchas simbólicas, campañas de concientización en redes sociales con el hashtag #PatíaLibreDeViolencia, y foros de discusión sobre políticas públicas para la protección de las mujeres. 💪 Su visión es un Patía donde la igualdad de género sea una realidad, y donde ninguna mujer tenga que temer por su vida. 💖 #PatíaConsciente', 1514),
('¡Un aplauso gigante por los #DerechosDeLasMujeres y por decir #NoALaViolenciaDeGénero! 🙏 #PatíaUnida', 1514),
('¡Gracias por su valiosa labor! 👏 #FuerzaVioleta', 1514),
('¡Patía se levanta unida contra la violencia! 🌟', 1514);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Vivas y Libres actúen desde múltiples frentes para detener la violencia de género en Patía! 🎉 Organizan campañas de sensibilización en escuelas y comunidades, educando a jóvenes y adultos sobre la importancia del respeto, la igualdad y el consentimiento. ✨ #VivasYLibres', 1515),
('Me encanta que brinden asesoría confidencial a mujeres que necesitan ayuda, conectándolas con redes de apoyo y recursos legales y psicológicos. 💪 Su objetivo es romper el ciclo de la violencia y empoderar a las mujeres para que tomen el control de sus vidas. 💜 #PatíaLibreDeViolencia', 1515),
('¡Súmate a sus esfuerzos y ayuda a construir un Patía donde cada mujer sea libre y segura! ✊ #EducaciónFeminista', 1515),
('¡Gracias por #RompeElSilencio y por el #ApoyoAVíctimas! 🙏 #PatíaSegura', 1515),
('¡Pura #CeroTolerancia en cada acción! 🌟', 1515),
('¡Un aplauso por su valiosa labor! 👏', 1515);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que Vivas y Libres nazca de la indignación ante la violencia de género que persiste en Patía y de la firme convicción de que juntas podemos cambiar esta realidad! 🎉 Creen en el poder transformador de la sororidad y la acción colectiva para proteger a las mujeres y construir un mundo más justo. ✨ #VivasYLibresPatía', 1516),
('Me encanta que se dediquen a organizar intervenciones artísticas en espacios públicos, campañas de recolección de firmas para exigir políticas públicas y jornadas de acompañamiento emocional para sobrevivientes de violencia. 💪 Cada mural pintado y cada voz que se levanta los impulsa a seguir adelante. 💖', 1516),
('Te invito a explorar sus iniciativas y a sumergirte en una experiencia que fortalecerá tu compromiso con la causa feminista. ¡En Patía, las mujeres estamos Vivas y Libres para luchar! 💜 #ActivismoConArte', 1516),
('¡Un aplauso por un #PatíaFeminista y por la #SororidadEnAcción! 🙏', 1516),
('¡Puras #MujeresContraLaViolencia y #PatíaPorLaIgualdad que buscan #LibertadYJusticia! 🌟', 1516);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Vivas y Libres su pasión sea que cada mujer en Patía viva una vida plena, sin miedo ni violencia! 🎉 Entienden que la violencia de género es una problemática compleja que requiere un enfoque integral, y por eso, cada campaña que organizan busca abordar diferentes facetas de esta realidad. ✨ #VivasYLibres', 1517),
('Me encanta que desde la promoción de relaciones saludables hasta la exigencia de castigo para los agresores, cada iniciativa genere un impacto positivo y duradero en la vida de las mujeres. 💪 Su compromiso es crear un legado de respeto, igualdad y seguridad en Patía. 💖', 1517),
('¡Descubran cómo están marcando la diferencia y alcen su voz con ellas por un Patía Vivas y Libres! 💜 #PatíaConsciente', 1517),
('¡Puro #NoEsNo y #MujeresQueLuchan que construyen un #PatíaSinMiedo! 🙏', 1517),
('¡Gracias por el #EmpoderamientoFemenino y por la #ViolenciaCero! 👏', 1517),
('¡Patía, un ejemplo de valentía y transformación! 🌟', 1517);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que el pasado 25 de noviembre, en el marco del Día Internacional de la Eliminación de la Violencia contra la Mujer, Vivas y Libres organizó la "Marcha por la Vida y la Dignidad" en Patía! Fue un evento que movilizó a cientos de mujeres y hombres, reafirmando el compromiso con un Patía libre de violencia de género. #VivasYLibres', 1518),
('Me encanta que la marcha haya recorrido las principales calles, con pancartas que visibilizaban estadísticas de violencia, nombres de víctimas y mensajes de esperanza y resistencia. La actividad culminó con un emotivo acto simbólico donde se encendieron velas por las mujeres que ya no están y se leyeron testimonios de sobrevivientes que, por primera vez, compartieron su historia en público.', 1518),
('Además, se realizó un conversatorio con expertas en género y derechos humanos, quienes brindaron información sobre rutas de atención y apoyo. Este evento no solo visibilizó la urgencia de la problemática en Patía, sino que también generó un espacio de sororidad y empoderamiento para las mujeres, demostrando que no están solas. #PatíaSinViolencia', 1518),
('¡Gracias a cada persona que marchó, a los colectivos aliados, a los voluntarios y a la comunidad de Patía por su invaluable apoyo! Seguiremos alzando la voz hasta que #NiUnaMenos sufra violencia en nuestro municipio. #MarchaPorLaVida', 1518),
('¡Pura #ViolenciaDeGénero, #FeminismoEnPatía y #JusticiaParaTodas en el #DíaContraLaViolencia!', 1518),
('¡Patía, un ejemplo de cómo la comunidad se une para exigir un futuro sin violencia!', 1518);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano que en Vivas y Libres la prevención sea clave para erradicar la violencia de género desde la raíz! Lanzaron el programa "Tejiendo Redes de Apoyo", una iniciativa que busca fortalecer a mujeres líderes en Patía para que actúen como puntos focales de apoyo y orientación para otras mujeres. #VivasYLibres', 1519),
('Me encanta que hayan capacitado a 20 mujeres en temas como la identificación de señales de violencia, primeros auxilios emocionales, rutas de denuncia y acompañamiento legal. Estas líderes, ahora "tejedoras de redes", organizan círculos de confianza y dirigen a las mujeres hacia los recursos disponibles.', 1519),
('¡Pura #MujeresQueAyudan y #PrevenciónDeViolencia que construye una #ComunidadUnida! #EmpoderamientoFemenino', 1519),
('¡Gracias por hacer de Patía un lugar con #PatíaConSororidad y por su valiosa labor!', 1519),
('¡Patía, un ejemplo de cómo la unión y el apoyo transforman vidas!', 1519);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano el impacto de Vivas y Libres en Patía! El creciente número de denuncias de violencia de género y la mayor conciencia social sobre la problemática son evidentes gracias a su proyecto "Campañas de Concientización Digital". #VivasYLibresDigital', 1520),
('Me encanta que hayan desarrollado una serie de campañas en redes sociales (Instagram y TikTok) que utilizan videos cortos, infografías y testimonios para educar a la población sobre los tipos de violencia, cómo identificarlos y cómo actuar. Han alcanzado a más de 50,000 personas en Patía y municipios aledaños, generando conversaciones importantes y rompiendo el silencio.', 1520),
('Creen firmemente que la información salva vidas y que las redes sociales son una herramienta poderosa para el cambio social. ¡Súmate a la transformación y ayúdanos a seguir llevando el mensaje de "Vivas y Libres" a cada pantalla en Patía para erradicar la violencia de género! #PatíaSinViolencia', 1520),
('¡Pura #RedesPorLaIgualdad y #CampañaFeminista que construye #EducaciónOnline!', 1520),
('¡Gracias por hacer de Patía una #PatíaConectada y por su valiosa labor por #NoMasViolencia!', 1520),
('¡Patía, un ejemplo de cómo la tecnología y el compromiso social transforman una comunidad!', 1520);





