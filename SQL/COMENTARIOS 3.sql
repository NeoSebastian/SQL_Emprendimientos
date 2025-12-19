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

/*Teniendo en cuenta la cantidad de likes, el id_publicacion empieza en ----
Dame entre 3 a 7 comentarios para la siguiente publicacion,  las variables del registro de publicación estan (id_emprendimiento, contenido, n_likes)
Los comentarios tienen que haber entre cortos(5-30 palabras), medianos(30-80 palabras), largos(80-150 palabras)
Usar en algunos casos jergas colombianas (No siempre)
emojis coherentes con el sentimiento
hashtags
*/

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa! Ahí estaré sembrando. 🌳 #VerdeVivo', 571),
('Me encanta, pero no puedo ir. 😔 ¿Habrá más jornadas? #CaucaVerde', 571),
('Parce, súper chimba esta idea. Voy con mi combo a plantar árboles. 🌱 #VerdeVivo #Cauca', 571),
('Iniciativa bacana, pero falta más info sobre el lugar y hora. 🧐 ¿Dónde es? #CaucaVerde', 571),
('¡Qué orgullo! Estas jornadas son clave para el planeta. Llevaré amigos para sembrar y cuidar el Cauca. 🌍 #VerdeVivo #SembrarEsVida', 571);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Allá estaré aprendiendo. 🌱 #VerdeVivo', 572),
('Interesante, pero ¿a qué hora es? 🕒 #CaucaVerde', 572),
('Pésimo, siempre hacen esto lejos. 😣 #Popayán', 572),
('Parce, súper chimba el taller, voy a ir, pero ojalá expliquen bien pa’ principiantes. 🌿 #VerdeVivo', 572),
('¿Alguien sabe si prestan herramientas? 🤔 #VerdeVivo', 572);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba! Voy a sembrar. 🌳 #VerdeVivo', 573),
('Buena idea, pero ¿dónde es? 🧐 #CaucaVerde', 573),
('No me convence, siempre es lo mismo. 😒 #Cauca', 573),
('Parce, bacano el evento, pero ojalá den más detalles pa’ organizarnos mejor. 🌱 #VerdeVivo', 573),
('¡Me encanta esta iniciativa! Cuidar el planeta es tarea de todos. Iré con mi familia a sembrar y a aprender. ¡Por un Cauca más verde! 🌍 #VerdeVivo #CaucaVerde', 573),
('¿Alguien va desde Popayán? 🚗 #VerdeVivo', 573);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper bacano! Ahí estaré. 🌱 #Reforestación', 574),
('Interesante, ¿dónde es el taller? 🤔 #CaucaVerde', 574),
('Otro taller más, qué pereza. 😑 #Cauca', 574),
('Parce, me gusta la idea, pero expliquen más pa’ los que somos nuevos. 🌳 #Reforestación', 574); 

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba! Voy con todo. 🌱 #VerdeVivo', 575),
('Siempre lo mismo, no innovan. 😒 #Cauca', 575),
('Parce, bacano, pero ojalá den más info pa’ llegar fácil. 🌿 #VerdeVivo', 575),
('¡Increíble iniciativa! Estas jornadas nos enseñan a cuidar el planeta. Iré con mi familia para aprender y sembrar futuro. 🌍 #VerdeVivo #Sostenibilidad', 575),
('¿Alguien va desde Popayán? 🚗 #VerdeVivo', 575);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Ahí estaré sembrando. 🌳 #VerdeVivo', 576),
('Interesante, pero ¿dónde es? 🧐 #Popayán', 576),
('Siempre lo mismo, qué aburrido. 😑 #Cauca', 576),
('Parce, me gusta, pero den más detalles pa’ organizarme. 🌱 #VerdeVivo', 576),
('¡Tremenda iniciativa! Sembrar vida es el camino para un futuro verde. Voy con mi familia a apoyar y aprender. 🌍 #VerdeVivo #Popayán', 576),
('¿Quién va desde el centro? 🚗 #VerdeVivo', 576);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chimba! Voy a aprender. 🌳 #VerdeVivo', 577),
('Buena idea, pero ¿a qué hora? 🕒 #Cauca', 577),
('Otro taller más, qué pereza. 😒 #CaucaVerde', 577),
('Parce, bacano, pero ojalá expliquen bien pa’ novatos. 🌿 #VerdeVivo', 577),
('¡Qué iniciativa tan poderosa! Estos talleres son clave para salvar nuestros bosques. Llevaré amigos para aprender y reforestar juntos. 🌍 #VerdeVivo #CaucaVerde', 577),
('¿Alguien sabe el lugar exacto? 🤔 #VerdeVivo', 577);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba! Ahí estaré cultivando. 🌱 #VerdeVivo', 578),
('Interesante, pero ¿dónde es exactamente? 🕒 #CaucaVerde', 578),
('Parce, bacano, pero ojalá den más info pa’ llegar. 🌿 #Reforestación', 578),
('¡Increíble proyecto! Los viveros comunitarios son el futuro. Llevaré a mi familia para aprender a cultivar y apoyar la reforestación en Cauca. 🌍 #VerdeVivo #Sostenibilidad', 578),
('¿Quién más va desde Popayán? 🚗 #CaucaVerde', 578);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremenda idea! Voy con todo. 🌳 #VerdeVivo', 579),
('Suena bien, pero ¿dónde es? 🤔 #Sostenibilidad', 579),
('¡Qué iniciativa tan valiosa! Aprender a crear viveros es clave para un Cauca verde. Iré con amigos para contribuir a la reforestación. 🌍 #VerdeVivo #CaucaVerde', 579),
('¿Alguien sabe cómo inscribirse? 🚗 #Sostenibilidad', 579);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Ahí estaré aprendiendo. 🌱 #VerdeVivo', 580),
('Interesante, pero ¿dónde es el taller? 🕒 #CaucaVerde', 580),
('Parce, chimba, pero den más info pa’ llegar fácil. 🌿 #Reforestación', 580),
('¡Increíble esfuerzo! Estos talleres son esenciales para la reforestación. Llevaré a mi familia para aprender y cuidar nuestros bosques. 🌍 #VerdeVivo #CaucaVerde', 580),
('¿Quién va desde Popayán? 🚗 #VerdeVivo', 580);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Súper chimba! Voy a inscribirme. 🌳 #VerdeVivo', 581),
('Buena idea, pero ¿dónde es? 🤔 #Sostenibilidad', 581),
('Otro taller más, qué aburrido. 😒 #Cauca', 581),
('Parce, bacano, pero ojalá den detalles pa’l cupo. 🌱 #VerdeVivo', 581),
('¡Qué gran iniciativa! Los viveros son clave para reforestar. Iré con amigos para aprender y aportar a un Cauca más verde. 🌍 #VerdeVivo #CaucaVerde', 581),
('¿Cómo reservo mi cupo? 🚗 #Sostenibilidad', 581);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué orgullo! Me apunto al taller. 🌱 #VerdeVivo', 582),
('Pff, 200 plántulas no es nada. 😕 #Reforestación', 582),
('¡Chévere, pero el sitio web no carga bien! Igual quiero ir a sembrar. 🌿 #VerdeVivo', 582),
('¡Inspirador! 40 voluntarios haciendo tanto por el planeta me motiva. Este sábado estaré ahí para aprender sobre viveros y ayudar a la biodiversidad del Cauca. 🌍 #CaucaVerde #Sostenibilidad', 582),
('¿Van a dar las plántulas gratis? 🤔 #VerdeVivo', 582);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Me uno el viernes. 🌱 #VerdeVivo', 583),
('Buen plan, pero ¿en qué parte? 🗺️ #CaucaVerde', 583),
('Pocos voluntarios, no es suficiente. 😕 #Reforestación', 583),
('¡Qué buena vibra! Aunque me queda lejos, quiero participar. ¿Habrá más talleres pronto? 🌿 #VerdeVivo', 583),
('¡Esto es inspirador! 30 personas cuidando el planeta me motiva. Estaré el viernes aprendiendo a preparar plántulas para seguir protegiendo el Cauca. 🌍 #CaucaVerde #Sostenibilidad', 583),
('¿Dan certificado por participar? 📜 #VerdeVivo', 583);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Allá estaré sembrando. 🌳 #VerdeVivo', 584),
('Suena bien, pero ¿dónde queda? 🗺️ #Cauca', 584),
('¡Me encanta la idea! Solo que no sé mucho de viveros, ¿enseñan desde cero? Voy el sábado. 🌱 #VerdeVivo', 584),
('¡Qué proyecto tan poderoso! Unir comunidades para crear viveros es el camino. Este sábado estaré en Popayán para aprender y contribuir con más árboles. 🌍 #CaucaVerde #Sostenibilidad', 584),
('¿Alguien comparte ride desde Silvia? 🚗 #VerdeVivo', 584);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador! Voy este domingo. 🌱 #VerdeVivo', 585),
('Mucho ruido, pocos resultados. 😕 #Reforestación', 585),
('¡Qué buena onda! Aunque soy nuevo en esto, quiero aprender a cultivar. ¿Es apto para principiantes? 🌿 #VerdeVivo', 585),
('¡Increíble impacto! 100 voluntarios sembrando esperanza me motiva. Estaré el domingo en el evento para ayudar a reforestar y cuidar el Cauca. 🌍 #CaucaVerde #Sostenibilidad', 585),
('¿Habrá comida en el evento? 🍎 #VerdeVivo', 585);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué evento tan bacano! Voy el 15. 🌳 #VerdeVivo', 586),
('Suena increíble, pero ¿dónde será? 🗺️ #CaucaVerde', 586),
('200 plántulas no es suficiente. 😕 #Reforestación', 586),
('¡Chévere, pero la página de reserva está lenta! Igual quiero unirme al taller. 🌱 #Sostenibilidad', 586),
('¡Qué orgullo! 80 personas unidas por la naturaleza es inspirador. Me apunto al taller del 15 para aprender sobre viveros y seguir apoyando la reforestación en Cauca. 🌍 #VerdeVivo #CaucaVerde', 586),
('¿Alguien sabe si hay parqueadero? 🚗 #VerdeVivo', 586);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Genial, pero ¿en qué lugar es? 🗺️ #CaucaVerde', 587),
('1,200 plántulas es muy poco. 😕 #Reforestación', 587),
('¡Me encanta! Vi el video en Insta, pero ¿es fácil para novatos unirse al taller? Quiero ir. 🌿 #Sostenibilidad', 587),
('¡Tremendo impacto! 150 voluntarios y 1,200 plántulas son un gran avance. Estaré el 20 de febrero aprendiendo y ayudando a reforestar el Cauca. 🌍 #VerdeVivo #CaucaVerde', 587),
('¿Dan materiales en el evento? 🛠️ #VerdeVivo', 587);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chimba! Me apunto al taller. 🌳 #VerdeVivo', 588),
('Suena bacano, pero ¿dónde es? 🗺️ #Cauca', 588),
('300 plántulas no hacen diferencia. 😕 #Reforestación', 588),
('¡Qué buena iniciativa! Pero no vi la info en Instagram. ¿Es para principiantes? Quiero ir. 🌱 #Sostenibilidad', 588),
('¡Impresionante! 60 voluntarios creando viveros es un gran paso para el planeta. Estaré el 15 de abril para aprender y seguir apoyando la reforestación. 🌍 #VerdeVivo #CaucaVerde', 588),
('¿Habrá transporte desde Piendamó? 🚐 #VerdeVivo', 588);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Me apunto al taller. 📚 #Cuentacuentos', 589),
('Suena lindo, pero ¿dónde es? 🗺️ #Popayán', 589),
('Otro taller aburrido, qué flojera. 😕 #Cauca', 589),
('¡Bacano! Me gusta, pero ojalá enseñen técnicas pa’ niños. Voy el sábado. 🎭 #Cuentacuentos', 589),
('¡Qué iniciativa tan mágica! Los cuentos unen corazones. Estaré este sábado aprendiendo narración para compartir historias con mi comunidad en Popayán. 🌟 #Cuentacuentos #Popayán', 589),
('¿Es gratis el taller? 💸 #Cuentacuentos', 589);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy con mis pequeños. 📖 #Cuentacuentos', 590),
('Interesante, pero ¿en qué lugar? 🗺️ #Cauca', 590),
('Puro cuento, no me interesa. 😒 #Popayán', 590),
('¡Qué buena pinta! Ojalá las historias sean cortas pa’ los niños. Nos vemos ahí. 🎤 #Cuentacuentos', 590),
('¡Me encanta esta idea! Llevaré a mis sobrinos para que disfruten historias y dejen volar su imaginación. Estos eventos fortalecen la creatividad en Cauca. 🌟 #Cuentacuentos #CaucaVerde', 590),
('¿A qué hora empieza? ⏰ #Cuentacuentos', 590);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Ahí estaré soñando. 📚 #Cuentacuentos', 591),
('Suena chévere, pero ¿dónde es? 🗺️ #Popayán', 591),
('Historias otra vez, qué aburrido. 😕 #Cauca', 591),
('¡Me encanta! Pero ¿es solo pa’ niños o también adultos? Quiero ir. 🎭 #Cuentacuentos', 591),
('¡Qué evento tan especial! Los cuentacuentos despiertan la imaginación. Llevaré a mi familia este domingo para disfrutar y aprender en Popayán. 🌟 #Cuentacuentos #Cauca', 591),
('¿Habrá sillas disponibles? 🪑 #Cuentacuentos', 591);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy con mis niños. 📖 #Narración', 592),
('Otro evento infantil, qué flojera. 😒 #Popayán', 592),
('¡Vacano! Espero que enseñen a contar cuentos pa’ peques. Ahí estaré. 🎤 #Narración', 592),
('¡Qué iniciativa tan linda! Los talleres de cuentacuentos inspiran creatividad en los niños. Este sábado llevaré a mis primos para que vivan la magia. 🌟 #Narración #Cauca', 592),
('¿Es al aire libre? 🌳 #Narración', 592);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Llevaré a mis peques. 📚 #Cuentacuentos', 593),
('Siempre lo mismo, qué aburrido. 😕 #Cauca', 593),
('Suena lindo, pero ¿dónde es? 🗺️ #Popayán', 593),
('¡Chévere! Pero ¿las historias son pa’ todas las edades? Voy el viernes. 🎭 #Cuentacuentos', 593),
('¿Cuánto dura el taller? ⏰ #Cuentacuentos', 593);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Ahí estaré imaginando. 📖 #Cuentacuentos', 594),
('Interesante, pero ¿en qué lugar? 🗺️ #Cauca', 594),
('¡Me encanta! Pero ¿es pa’ niños o también grandes? Nos vemos el domingo. 🎤 #Cuentacuentos', 594),
('¡Qué iniciativa tan hermosa! Los cuentacuentos despiertan la creatividad. Llevaré a mis sobrinos este domingo para que sueñen con historias. 🌟 #Cuentacuentos #Cauca', 594),
('¿Habrá algo pa’ comer? 🍎 #Cuentacuentos', 594);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy con mis niños. 📚 #Cuentacuentos', 595),
('Suena bacano, pero ¿dónde es? 🗺️ #Popayán', 595),
('¡Qué taller tan inspirador! Las historias unen a las familias. Estaré este sábado con mis primos para aprender y disfrutar en Popayán. 🌟 #Cuentacuentos #Popayán', 595),
('Más cuentos, qué aburrimiento. 😕 #Cauca', 595),
('¡Vacano! Pero ¿enseñan a narrar pa’ peques? Quiero ir el sábado. 🎭 #Cuentacuentos', 595),
('¿Es en la mañana? ⏰ #Cuentacuentos', 595);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Llevaré a mis peques. 📖 #Cuentacuentos', 596),
('Suena lindo, pero ¿dónde será? 🗺️ #Cauca', 596),
('Otro taller infantil, qué pereza. 😒 #Popayán', 596),
('¡Qué proyecto tan mágico! Inspirar a los niños con cuentos es maravilloso. Estaré este sábado con mi familia para compartir historias en Popayán. 🌟 #Cuentacuentos #Cauca', 596),
('¿Habrá espacio pa’ todos? 🪑 #Cuentacuentos', 596);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Me apunto al evento. 📚 #Cuentacuentos', 597),
('Suena genial, pero ¿dónde es? 🗺️ #CaucaVerde', 597),
('Siempre cuentos, qué aburrido. 😕 #Popayán', 597),
('¡Me encanta! Pero ¿cómo me inscribo pa’l viernes? Quiero narrar. 🎭 #Cuentacuentos', 597),
('¡Qué iniciativa tan hermosa! La narración oral despierta la imaginación de los niños. Llevaré a mis sobrinos este viernes para disfrutar en Popayán. 🌟 #Cuentacuentos #Cauca', 597),
('¿Es solo para niños? 🤔 #Cuentacuentos', 597);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy con mis peques. 📖 #Cuentacuentos', 598),
('Buen plan, pero ¿dónde será? 🗺️ #Popayán', 598),
('Otro evento de cuentos, qué flojera. 😒 #Cauca', 598),
('¡Bacano! Pero ¿enseñan a narrar desde cero? Me apunto al domingo. 🎤 #Narración', 598),
('¿Cuánto tiempo dura? ⏰ #Cuentacuentos', 598);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Llevaré a mis niños. 📚 #Cuentacuentos', 599),
('Más cuentos, qué aburrimiento. 😕 #Popayán', 599),
('¡Chévere! Pero ¿cómo reservo el cupo? Quiero ir el sábado. 🎭 #Niños', 599),
('Suena lindo, pero ¿dónde es? 🗺️ #Cauca', 599),
('¡Qué iniciativa tan mágica! Conectar a los niños con historias es maravilloso. Estaré este sábado con mis primos para crear momentos inolvidables. 🌟 #Cuentacuentos #Cauca', 599),
('¿Es al aire libre? 🌳 #Cuentacuentos', 599);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy este sábado. 📖 #Cuentacuentos', 600),
('Suena genial 🗺️ #Cauca', 600),
('Solo cuentos, qué aburrido. 😒 #Popayán', 600),
('¡Vacano! Vi el Instagram, pero ¿es pa’ principiantes? Me apunto. 🎤 #Narración', 600),
('¡Qué proyecto tan lindo! 30 niños soñando con cuentos me encanta. Llevaré a mis sobrinos este sábado para narrar y crear magia. 🌟 #Cuentacuentos #Niños', 600),
('¿Habrá sillas pa’ todos? 🪑 #Cuentacuentos', 600);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Me apunto al domingo. 📚 #Cuentacuentos', 601),
('Buen plan 🗺️ #CaucaVerde', 601),
('Más talleres de cuentos, qué flojera. 😕 #Popayán', 601),
('¡Bacano! Pero ¿enseñan a narrar pa’ niños pequeños? Quiero ir. 🎭 #Narración', 601),
('¡Qué iniciativa tan hermosa! 100 niños disfrutando historias es pura magia. Estaré este domingo con mi familia para compartir cuentos y creatividad. 🌟 #Cuentacuentos #Cauca', 601),
('¿Dan materiales pa’ narrar? ✍️ #Cuentacuentos', 601);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy con mis peques. 📖 #Cuentacuentos', 602),
('Suena chévere, pero ¿dónde será? 🗺️ #Popayán', 602),
('Niños creando historias, qué lindo. Estaré el viernes pa’ narrar con ellos. 🌟 #Narración', 602),
('¿Es solo pa’ niños o también adultos? 🤔 #Cuentacuentos', 602);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Llevaré a mi familia. 📚 #Cuentacuentos', 603),
('Suena lindo, ¿dónde es? 🗺️ #Cauca', 603),
('Puro cuento, no me interesa. 😒 #Popayán', 603),
('¡Chévere! Pero ¿es pa’ todas las edades? Quiero narrar el sábado. 🎤 #Niños', 603),
('¡Qué iniciativa tan especial! Unir familias con cuentos es mágico. Estaré este sábado con mis hijos para compartir historias. 🌟 #Cuentacuentos #Cauca', 603);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy con mis pequeños. 📖 #Cuentacuentos', 604),
('Otro taller de cuentos, qué aburrido. 😕 #Popayán', 604),
('¡Me encanta! Pero ¿enseñan técnicas pa’ narrar? Quiero ir el domingo. 🎭 #Narración', 604),
('¡Qué proyecto tan inspirador! 60 niños viviendo aventuras con cuentos es increíble. Llevaré a mi familia este domingo para narrar. 🌟 #Cuentacuentos #Cauca', 604),
('¿Habrá espacio pa’ todos? 🪑 #Cuentacuentos', 604);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Es en la mañana o tarde? ⏰ #Cuentacuentos', 605),
('¡Qué evento tan bacano! 50 personas disfrutando cuentos es pura magia. Llevaré a mis sobrinos el 15 pa’ narrar. 🌟 #Narración #Niños', 605),
('¡Vacano! Vi el TikTok, pero ¿es pa’ principiantes? Quiero unirme al taller. 🎤 #Cuentacuentos', 605),
('Suena chévere, pero no veo el lugar en TikTok. ¿Dónde es? 🗺️ #Cauca', 605),
('¡Qué lindo! Niños creando historias me encanta. Estaré el sábado con mi familia pa’ compartir la magia. 🌈 #Cuentacuentos #Popayán', 605);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Me encanta! Pero ¿cómo reservo cupo? Quiero ir el 20. 🎤 #Narración', 606),
('¡Qué proyecto tan bacano! 120 niños soñando con historias es increíble. Estaré el 20 de febrero con mis primos. 🌟 #Cuentacuentos #CaucaVerde', 606),
('Suena vacano, pero ¿dónde es el taller? 🗺️ #Popayán', 606),
('Puro show de cuentos, qué aburrido. 😕 #Popayán', 606),
('¡Chévere! El video en TikTok está genial, pero ¿es pa’ novatos? Me apunto. 📖 #Cuentacuentos', 606);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Pero ¿dónde será el taller? 🗺️ #Cauca', 607),
('¡Qué lindo! 40 niños creando historias es pura magia. Llevaré a mis hijos el 15 de abril. 🌟 #Cuentacuentos #Niños', 607),
('Otro evento de cuentos, qué pereza. 😒 #Popayán', 607),
('¡Qué proyecto tan chévere! 200 pequeños imaginando mundos nuevos me inspira. Estaré el 15 pa’ compartir cuentos. 📖 #Cuentacuentos #Cauca', 607),
('¿Dan materiales pa’l taller? ✍️ #Cuentacuentos', 607);


INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Ahí estaré comprando. 🛍️ #TiendaSolidaria', 608),
('Suena chévere, pero ¿dónde es? 🗺️ #Popayán', 608),
('¡Me encanta! Pero ¿qué tipo de artesanías venden? Quiero ir. 🧵 #TiendaSolidaria', 608),
('¿Es en la mañana? ⏰ #Popayán', 608);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Iré a comprar cositas. 🛍️ #TiendaSolidaria', 609),
('¿Dónde queda la tienda? 🗺️ #Cauca', 609),
('Siempre lo mismo, qué aburrido. 😒 #Popayán', 609),
('¡Chévere! Pero ¿venden cosas pa’ decorar? Quiero pasar el viernes. 🧵 #TiendaSolidaria', 609),
('¡Qué buena onda! Apoyar lo local es clave. Estaré el viernes buscando productos únicos pa’ mi casa. 🌟 #TiendaSolidaria #Cauca', 609);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a la feria. 🛍️ #TiendaSolidaria', 610),
('Suena bacano, pero ¿dónde es? 🗺️ #Popayán', 610),
('¡Me encanta! Pero ¿habrá comida también? Quiero ir el domingo. 🍴 #TiendaSolidaria', 610),
('¿Es al aire libre? 🌞 #Cauca', 610);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Apoyaré a los artesanos. 🧵 #Artesanías', 611),
('¿En qué parte es? 🗺️ #Popayán', 611),
('Otra venta más, qué flojera. 😒 #Cauca', 611),
('¡Qué buena causa! Pero ¿venden joyería? Quiero ir el sábado. 💍 #TiendaSolidaria', 611),
('¡Tremenda iniciativa! Comprar local fortalece nuestra comunidad. Estaré este sábado buscando artesanías únicas. 🌟 #Artesanías #Popayán', 611);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué belleza! Me encanta apoyar lo local. 💖 #CompraLocal', 612),
('¡Súper! Hecho a mano siempre tiene ese toque especial. ✨ #TiendaSolidaria', 612),
('Interesante propuesta, me gustaría saber más sobre los productos.', 612),
('Me gusta la idea, pero el horario no me favorece. 😕 #TiendaSolidaria', 612),
('¿Habrá descuentos? 🤔 #CompraLocal', 612);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa! Siempre es un placer apoyar lo local. 💖 #CompraLocal', 613),
('Me encanta lo hecho a mano, tiene un encanto especial. ¡Voy a ir! 🎨', 613),
('Interesante, pero no sé si podré asistir. ¿A qué hora empieza?', 613),
('Me gusta la idea, pero espero que los precios sean accesibles. 🤔 #TiendaSolidaria', 613);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué lindo! Las artesanías siempre tienen un toque especial. ❤️ #TiendaSolidaria', 614),
('Me encanta apoyar a los artesanos locales. ¡Voy a pasar! 🎉', 614),
('Las artesanías son lo mejor, siempre llenas de amor y dedicación. 🥰', 614),
('Suena interesante, pero no sé si tendré tiempo este domingo.', 614),
('Me gustaría ir, pero espero que haya variedad de productos. 🤔 #TiendaSolidaria', 614);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena noticia! Siempre es un placer apoyar lo local. 💖 #TiendaSolidaria', 615),
('Me encanta la feria artesanal, siempre encuentro cosas únicas. 🎨', 615),
('¿A qué hora empieza? Me gustaría ir, pero tengo dudas. 🤔', 615),
('Espero que haya buena variedad de productos. ¡Nos vemos! 👋 #Popayán', 615);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! Siempre es bueno apoyar a nuestros artesanos. 💚 #TiendaSolidaria', 616),
('¿Habrá descuentos en la feria? Me gustaría saber más. 🤔', 616),
('Espero que haya variedad de productos, me encanta la artesanía local. 🥰 #Cauca', 616),
('¡Qué chévere! Apoyar lo local es lo mejor. #Artesanías', 616);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Me encanta la idea! Siempre busco productos únicos y hechos a mano. 💖 #TiendaSolidaria', 617),
('¿A qué hora empieza el evento? Me gustaría asistir. 🤔', 617),
('Apoyar a los artesanos locales es fundamental. ¡Voy a ir! 🎉', 617),
('Espero que haya buena variedad de artesanías. ¡Nos vemos! 👋 #CaucaVerde', 617);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Me encanta apoyar a los artesanos de la región. 💚 #CompraLocal', 618),
('Interesante evento, espero que la feria tenga variedad para todos los gustos. 🤔 #TiendaSolidaria', 618),
('Muy buena iniciativa para fortalecer la economía local. 👏 #Artesanías', 618),
('Me gustaría saber si habrá música en vivo o actividades para niños. 🎶👧 #Popayán', 618),
('¿La entrada es gratuita? Quiero ir con toda la familia. 😊', 618);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran oportunidad! Siempre busco artesanías únicas. 💖 #TiendaSolidaria', 619),
('¿Es necesario inscribirse para asistir? Me gustaría saber más. 🤔', 619),
('Apoyar el comercio local es fundamental. ¡Nos vemos el sábado! 🎉', 619),
('Espero que haya buenas ofertas en la tienda. 🛍️ #Cauca', 619),
('Me encanta la idea, pero ¿habrá suficientes productos para todos? 😊', 619);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Me encanta ver a tantos artesanos locales en acción. 💚 #TiendaSolidaria', 620),
('Es genial que apoyen a los creadores de nuestra comunidad. ¡Voy a visitar la tienda! 🎉', 620),
('¿Habrá algún evento especial este sábado? Me gustaría saber más. 🤔', 620),
('Cada compra cuenta, ¡apoyemos lo local! 🥰 #Cauca', 620),
('Me encanta la cerámica, espero encontrar algo único. 😊 #Popayán', 620);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor! Es maravilloso ver cómo apoyan a los artesanos locales. 💖 #TiendaSolidaria', 621),
('Me encanta saber que hay tantas opciones, desde mochilas hasta joyería. ¡Voy a ir! 🎉', 621),
('¿Habrá alguna actividad especial en la feria este domingo? 🤔', 621),
('Es importante apoyar el comercio local. ¡Nos vemos en la tienda! 👋 #CaucaVerde', 621),
('Espero encontrar algo especial para regalar. 😊 #Artesanías', 621);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emocionante! Me alegra saber que apoyan a tantos artesanos. 💚 #TiendaSolidaria', 622),
('Fue una gran feria, espero que la próxima sea igual de exitosa. 🎉', 622),
('Es genial ver cómo se apoya la economía local. ¡Nos vemos el viernes! 👋 #Popayán', 622),
('Me encanta comprar productos hechos a mano, ¡no puedo esperar! 😊 #Artesanías', 622);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! Me encanta ver a la comunidad unida por el arte. 🎉 #TiendaSolidaria', 623),
('Espero que haya variedad de productos este sábado. ¡No puedo esperar! 😊', 623),
('Es genial que apoyen a los artesanos de Popayán. ¡Voy a ir! 💚', 623),
('¿Habrá actividades para los niños en la tienda? Me gustaría llevar a mis hijos. 🤔', 623),
('Cada compra cuenta, ¡apoyemos lo local! 🥰 #Cauca', 623);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Me encanta saber que apoyan a tantos artesanos. 💖 #TiendaSolidaria', 624),
('¿Habrá alguna demostración de los artesanos en la tienda este domingo? 🤔', 624),
('Cada compra realmente hace la diferencia. ¡Voy a ir! 😊 #CaucaVerde', 624),
('Espero encontrar algo especial para llevar a casa. 🛍️ #Artesanías', 624);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran celebración! Me encanta ver cómo apoyan a los artesanos locales. 🎉 #TiendaSolidaria', 625),
('Fue un evento increíble, espero que haya más como este en el futuro. 💚', 625),
('¿Habrá algún taller o actividad especial en la próxima tienda? 🤔', 625),
('Es impresionante que hayan apoyado a tantos artesanos. ¡Nos vemos el 15 de noviembre! 😊', 625),
('Me encanta la idea de reservar en línea. ¡Voy a hacerlo! 🛍️ #Cauca', 625);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! Me encanta ver cómo apoyan a los artesanos de Popayán. 💖 #TiendaSolidaria', 626),
('El catálogo digital suena genial, ¡no puedo esperar para verlo! 📱', 626),
('Es impresionante que hayan apoyado a tantos artesanos. ¡Nos vemos el 20 de febrero! 🎉', 626),
('¿Habrá alguna actividad especial en la tienda ese día? 🤔', 626),
('Cada compra cuenta, ¡apoyemos lo local! 🥰 #CaucaVerde', 626);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Me encanta ver cómo se apoya a tantos artesanos en Popayán. 🎉 #TiendaSolidaria', 627),
('Es genial que estas ferias unan a la comunidad. ¡Voy a ir el 15 de abril! 😊', 627),
('¿Habrá algún taller o demostración en la próxima tienda? 🤔', 627),
('Cada vez que compro, siento que estoy ayudando a la economía local. ¡Gracias! 💚', 627),
('Espero encontrar productos únicos en la próxima feria. 🛍️ #Artesanías', 627);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emocionante! No puedo esperar para disfrutar de la naturaleza este sábado. 🌲✨', 628),
('¿Hay algún costo para participar en el campamento? 🤔', 628),
('Me encanta la idea de explorar la naturaleza. ¡Nos vemos allí! 🌿', 628),
('¿Qué actividades están planeadas para el campamento? 🏕️', 628),
('Espero que el clima sea perfecto para disfrutar al máximo. ☀️ #ExploraNaturaleza', 628);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡No puedo esperar! La aventura al aire libre suena increíble. 🌄 #ExploraNaturaleza', 629),
('¿A qué hora comienza la actividad este viernes? ⏰', 629),
('Me encanta la idea de salir y disfrutar de la naturaleza. ¡Allí estaré! 🌳', 629),
('¿Necesitamos llevar algo especial para participar? 🏞️', 629),
('Espero conocer a más amantes de la naturaleza. ¡Nos vemos! 😊', 629);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué actividades hay? 🤔 #ExploraNaturaleza', 630),
('¡Qué vacano! Llevaré a mis hijos el domingo. 🏕️ #Cauca', 630),
('Siempre lo mismo, qué aburrido. 😒 #Popayán', 630),
('¡Chévere! Pero ¿es pa’ principiantes? Quiero explorar la naturaleza. 🌲 #ExploraNaturaleza', 630),
('¡Tremenda idea! Un campamento para aprender y conectar con la naturaleza es lo máximo. Estaré ahí con mi familia. 🌿 #ExploraNaturaleza #Cauca', 630);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy con mis amigos. 🏞️ #CaucaVerde', 631),
('¿Dónde es el campamento? 🗺️ #ExploraNaturaleza', 631),
('¡Me encanta! Pero ¿dan equipos pa’ acampar? Quiero ir el sábado. ⛺ #CaucaVerde', 631),
('¡Qué plan tan chévere! Los campamentos son perfectos pa’ disfrutar la naturaleza. Llevaré a mi familia pa’ explorar juntos. 🌳 #ExploraNaturaleza #Cauca', 631);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿En qué lugar es? 🗺️ #ExploraNaturaleza', 632),
('¡Vacano! Estaré conectando con la naturaleza. 🌿 #Cauca', 632),
('Otro evento más, qué aburrido. 😒 #Popayán', 632),
('¡Qué buena onda! Pero ¿hay caminatas largas? Quiero ir el viernes. 🥾 #ExploraNaturaleza', 632),
('¡Increíble plan! Estos eventos nos acercan al medio ambiente. Llevaré a mis primos pa’ disfrutar y aprender. 🌳 #ExploraNaturaleza #CaucaVerde', 632);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Me apunto al campamento. 🏕️ #ExploraNaturaleza', 633),
('¿Dónde será exactamente? 🗺️ #Popayán', 633),
('¡Bacano! Pero ¿qué temas enseñan? Quiero ir el domingo. 🌲 #CaucaVerde', 633),
('¿Es pa’ todas las edades? 🤔 #ExploraNaturaleza', 633);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Otro campamento, qué flojera. 😒 #Cauca', 634),
('¡Vacano! Llevaré a mis hijos pa’ la aventura. 🏞️ #ExploraNaturaleza', 634),
('¿Qué incluye el campamento? 🗺️ #CaucaVerde', 634),
('¡Qué plan tan chévere! Pero ¿es pa’ novatos? Quiero unirme el sábado. 🌿 #ExploraNaturaleza', 634),
('¡Me encanta! Estos campamentos son pura aventura y aprendizaje. Estaré con mi familia pa’ disfrutar la naturaleza. 🌳 #ExploraNaturaleza #Popayán', 634),
('¿Hay cupo pa’l sábado? ⛺ #Cauca', 634);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Me apunto pa’l sábado. 🏕️ #ExploraNaturaleza', 635),
('¿Dónde es la aventura? No vi info en la web. 🗺️ #CaucaVerde', 635),
('Pura publicidad, qué aburrido. 😕 #Popayán', 635),
('¡Chévere! Pero el sitio web está lento, igual quiero ir. ¿Es pa’ principiantes? 🌲 #Aventura', 635),
('¡Tremendo plan! Los campamentos educativos son lo mejor pa’ conectar con la naturaleza. Llevaré a mi familia pa’ aprender y disfrutar. 🌿 #ExploraNaturaleza #Cauca', 635),
('¿Qué equipo necesito llevar? 🎒 #CaucaVerde', 635),
('¡Me encanta! Estaré el sábado pa’ explorar y vivir la experiencia en Popayán. 🏞️ #ExploraNaturaleza', 635);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo me inscribo pa’l viernes? 🤔 #ExploraNaturaleza', 636),
('¡Vacano! Voy a conectar con la naturaleza. 🌳 #Sostenibilidad', 636),
('¡Qué buena idea! Pero ¿es pa’ familias? Quiero llevar a mis hijos. 🏞️ #ExploraNaturaleza', 636),
('¿Dónde es el evento? 🗺️ #ExploraNaturaleza', 636);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Me apunto al domingo. 🏕️ #ExploraNaturaleza', 637),
('¿Qué actividades hay? No vi detalles en la web. 🗺️ #Cauca', 637),
('Siempre lo mismo, qué aburrido. 😕 #Popayán', 637),
('¡Bacano! Pero ¿es solo pa’ jóvenes? Quiero ir con mi familia. 🌲 #Aventura', 637),
('¡Tremendo plan! Conectar con la naturaleza es lo mejor. Estaré el domingo con mis amigos pa’ explorar y aprender. 🌿 #ExploraNaturaleza #CaucaVerde', 637),
('¿Dan comida en el campamento? 🍴 #Cauca', 637),
('¡Me encanta! Voy a disfrutar las actividades educativas en Popayán. 🏞️ #ExploraNaturaleza', 637);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo reservo el cupo? 🤔 #ExploraNaturaleza', 638),
('¡Vacano! Estaré explorando el sábado. 🌳 #CaucaVerde', 638),
('Otro campamento más, qué pereza. 😒 #Popayán', 638),
('¡Qué chévere! Pero ¿qué biodiversidad veremos? Quiero unirme. 🦋 #Educación', 638),
('¿Es en Popayán? 🗺️ #CaucaVerde', 638);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Me apunto pa’l sábado. 🏞️ #ExploraNaturaleza', 639),
('¿Dónde es el evento? No vi en la web. 🗺️ #CaucaVerde', 639),
('Pocos jóvenes, no es gran cosa. 😕 #Popayán', 639),
('¡Chévere! Pero ¿es pa’ principiantes? Quiero aprender sobre conservación. 🌲 #Sostenibilidad', 639),
('¡Tremendo impacto! 35 jóvenes conectando con la naturaleza me motiva. Estaré el sábado pa’ explorar y apoyar la biodiversidad. 🌿 #ExploraNaturaleza #Cauca', 639),
('¿Qué hay que llevar? 🎒 #Aventura', 639),
('¡Me encanta! Voy a unirme pa’ aprender más de Cauca. 🦋 #CaucaVerde', 639);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué ecosistemas veremos? 🤔 #ExploraNaturaleza', 640),
('¡Vacano! Estaré el domingo explorando. 🏕️ #Sostenibilidad', 640),
('Otro campamento, qué flojera. 😒 #Cauca', 640),
('¡Qué buena causa! Pero ¿es pa’ todas las edades? Quiero ir. 🌲 #Educación', 640),
('¡Increíble! 120 personas aprendiendo sobre ecosistemas es inspirador. Llevaré a mis amigos el domingo pa’ vivir la aventura. 🌿 #ExploraNaturaleza #CaucaVerde', 640),
('¿Dónde es el encuentro? 🗺️ #Cauca', 640);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Me apunto al viernes. 🏞️ #ExploraNaturaleza', 641),
('¿Dónde será el evento? 🗺️ #CaucaVerde', 641),
('Solo 25, no es gran cosa. 😕 #Popayán', 641),
('¡Bacano! Pero ¿qué animales veremos? Quiero unirme pa’l taller. 🦜 #Aventura', 641),
('¡Tremendo plan! Las caminatas y talleres sobre fauna son lo máximo. Estaré el viernes con mis primos pa’ aprender. 🌿 #ExploraNaturaleza #Cauca', 641),
('¿Incluye las caminatas equipo? 🎒 #CaucaVerde', 641),
('¡Me encanta! Voy a disfrutar la naturaleza en Popayán. 🌳 #ExploraNaturaleza', 641);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran experiencia! Me alegra saber que los jóvenes están aprendiendo sobre la fauna. 🌿 #ExploraNaturaleza', 642),
('¿Habrá más campamentos en el futuro? Me gustaría participar. 😊', 642),
('Las caminatas suenan divertidas. ¡No puedo esperar para el próximo evento! 🥾', 642),
('Es genial ver iniciativas que promueven el amor por la naturaleza. ¡Gracias! 💚', 642),
('Espero que el próximo evento sea igual de emocionante. ¡Nos vemos el viernes! 🌲', 642);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué maravilloso! Me encanta que se enfoquen en la conservación. 🌍 #ExploraNaturaleza', 643),
('¿Qué actividades están planeadas para este sábado? 🤔', 643),
('Es genial ver a la comunidad unida por la naturaleza. ¡Allí estaré! 🌳', 643),
('Espero aprender mucho sobre conservación en el evento. ¡Gracias por organizarlo! 😊', 643),
('La educación ambiental es tan importante. ¡Nos vemos el sábado! 🌿', 643);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Me encanta que estén promoviendo la biodiversidad. 🌱 #ExploraNaturaleza', 644),
('¿Qué actividades se realizarán en el campamento de este domingo? 🏕️', 644),
('Es genial ver a tantas personas unidas por la naturaleza. ¡No me lo perderé! 🌳', 644),
('La aventura y el aprendizaje van de la mano. ¡Nos vemos el domingo! 🌍', 644);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran evento! Me alegra saber que se celebra el Día de la Biodiversidad. 🌍 #ExploraNaturaleza', 645),
('¿Habrá más campamentos en el futuro? Me encantaría participar. 😊', 645),
('Las caminatas y talleres suenan increíbles. ¡No puedo esperar para el próximo campamento! 🦜', 645),
('Es inspirador ver a tantas personas unidas por la conservación. ¡Gracias por su trabajo! 💚', 645),
('¡Reservaré mi lugar para el 15 de noviembre! Estoy emocionado por la aventura. 🏕️', 645);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emocionante! Me encanta que estén educando sobre la naturaleza. 🌿 #ExploraNaturaleza', 646),
('¿Qué tipo de actividades se realizarán en el campamento del 20 de febrero? 🤔', 646),
('Es genial ver a tantas personas aprendiendo sobre sostenibilidad. ¡Allí estaré! 🌍', 646),
('Espero ver el video en TikTok. ¡Me encanta seguir sus actividades! 🎥', 646),
('¡Reservaré mi lugar pronto! No quiero perderme esta oportunidad de aprender. 🏞️', 646);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Me encanta ver cómo Inspiran a la comunidad a respetar la naturaleza. 🌳 #ExploraNaturaleza', 647),
('¿Qué actividades se realizarán en el campamento del 15 de abril? 🏕️', 647),
('Es genial saber que han conectado a tantas personas con el entorno. ¡Gracias por su labor! 💚', 647),
('¡No puedo esperar para el próximo campamento! Siempre aprendo algo nuevo. 😊', 647),
('Seguiré sus redes sociales para estar al tanto de las actividades. ¡Nos vemos pronto! 📱', 647);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué interesante! Me encantaría aprender sobre las tradiciones. 😊 #MemoriaViva', 648),
('¿A qué hora comienza el taller este sábado? 🕒', 648),
('Las tradiciones son tan importantes. ¡Gracias por organizar este taller! 🌟', 648),
('Espero ver a muchos amigos allí. ¡No me lo perderé! 🎉', 648),
('¿Habrá más talleres en el futuro? Me gustaría participar en más. 🤔', 648);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa! Me gusta que rescaten nuestras tradiciones. 🙌 #MemoriaViva', 649),
('¿A qué hora empieza el evento digital? Quiero conectarme. ⏰', 649),
('Me encanta apoyar eventos que preservan nuestra cultura. ¡Nos vemos! 🎉', 649),
('Espero que transmitan historias fascinantes sobre Popayán. 😊', 649);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emocionante! Me encanta aprender sobre nuestras tradiciones. 🌟 #MemoriaViva', 650),
('¿A qué hora es el taller este domingo? No quiero perdermelo. 🕒', 650),
('Las tradiciones son parte de nuestra identidad. ¡Gracias por organizar esto! 💖', 650),
('Espero ver a muchos amigos allí. ¡Siempre aprendo algo nuevo en estos talleres! 😊', 650),
('¿Habrá más talleres en el futuro? Me gustaría participar en más actividades culturales. 🤔', 650);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! Me encanta que se archiven nuestras tradiciones. 📚 #MemoriaViva', 651),
('¿A qué hora comienza el evento este sábado? Estoy emocionado por unirme. ⏰', 651),
('Espero aprender mucho sobre nuestras tradiciones. ¡Nos vemos allí! 🎉', 651),
('¿Habrá actividades interactivas en el evento? Me gustaría participar más. 🤔', 651);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué interesante! Me encantaría escuchar esas historias. 📖 #MemoriaViva', 652),
('¿A qué hora es el taller este viernes? No quiero perdérmelo. ⏰', 652),
('¿Habrá más talleres en el futuro? Me gustaría participar en más actividades. 🤔', 652);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente! Me encanta apoyar eventos que preservan nuestra cultura. 🙌 #MemoriaViva', 653),
('¿A qué hora comienza el evento digital este domingo? 🤔', 653),
('Es importante mantener vivas nuestras tradiciones. ¡Nos vemos en línea! 💻', 653),
('Espero aprender mucho en este evento. 😊 #Cauca', 653);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran oportunidad! Estoy emocionado por el taller. 🎉 #MemoriaViva', 654),
('¿A qué hora es el taller este sábado? Quiero asegurarme de no perdermelo. ⏰', 654),
('La cultura es fundamental, y me encanta que se ofrezcan talleres digitales. 💻', 654),
('Espero que haya actividades interactivas. ¡Me encanta participar! 😊', 654),
('¿Habrá algún tema específico que se tratará en el taller? 🤔', 654);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué maravilloso! Me encanta que preserven nuestras tradiciones. 📚 #MemoriaViva', 655),
('Espero poder compartir muchas historias en el taller este sábado. 😊', 655),
('Es fundamental conservar la cultura local para las futuras generaciones. 🙌 #Cultura', 655),
('¡Qué buena iniciativa! Me anima a apoyar más eventos así en Popayán. 🎉', 655),
('¿El taller será presencial o también habrá opción digital? 🤔', 655),
('¡Preservar nuestra cultura es responsabilidad de todos! Nos vemos el sábado. 💚', 655);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué excelente iniciativa para preservar nuestra cultura! 🙌 #MemoriaViva', 656),
('¿A qué hora es el evento este viernes? Quiero asegurarme de estar a tiempo. ⏰', 656),
('La cultura es nuestro mayor tesoro, ¡apoyemos esta causa! 💖 #CaucaVerde', 656),
('¿Habrá opciones virtuales para participar? Me gustaría unirme aunque sea a distancia. 💻', 656);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Me encanta que se rescaten nuestras tradiciones. 🙌 #MemoriaViva', 657),
('¿A qué hora comienza el taller este domingo? Estoy ansioso por participar. ⏰', 657),
('Espero que haya espacio para compartir nuestras propias historias. 😊', 657),
('¿Habrá algún tipo de material o recursos que se proporcionen durante el taller? 🤔', 657);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo reservo el cupo? 🤔 #MemoriaViva', 658),
('¡Qué bacano! Estaré pa’l taller. 📜 #Cauca', 658),
('Otro archivo, qué aburrido. 😒 #Popayán', 658),
('¡Chévere! Pero ¿qué tradiciones guardan? Quiero contribuir el sábado. 🖼️ #Cultura', 658);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a compartir relatos. 📖 #MemoriaViva', 659),
('¿Dónde es el taller? No vi en la web. 🗺️ #Cauca', 659),
('¡Me encanta! Pero ¿puedo llevar fotos viejas? Quiero unirme. 🖼️ #Cultura', 659),
('¡Tremendo esfuerzo! 30 personas rescatando tradiciones es inspirador. Estaré el sábado pa’ contribuir con historias de mi barrio. 🌟 #MemoriaViva #Tradiciones', 659),
('¿Qué tipo de relatos buscan? ✍️ #Cauca', 659),
('¡Qué proyecto tan chévere! Llevaré cuentos de mi abuela al taller. 📜 #MemoriaViva', 659);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Dónde será el evento? 🗺️ #MemoriaViva', 660),
('¡Qué bacano parce! Estaré el viernes pa’ digitalizar. 📜 #Tradiciones', 660),
('Solo cuentos viejos, qué aburrido. 😒 #Cauca', 660),
('¡Chévere! Pero ¿enseñan a digitalizar? Quiero ir. 💾 #Cauca', 660),
('¡Qué lindo proyecto! Preservar canciones y cuentos es guardar nuestra esencia. Llevaré relatos de mi pueblo el viernes. 🌟 #MemoriaViva #Tradiciones', 660),
('¿Es pa’ todas las edades? 🤔 #Cauca', 660);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Llevaré historias el sábado. 📚 #MemoriaViva', 661),
('¿En qué parte de Popayán es? 🗺️ #Cauca', 661),
('Otro taller de archivo, qué pereza. 😕 #Cultura', 661),
('¡Qué buena onda! Pero ¿puedo grabar audios? Quiero unirme. 🎙️ #MemoriaViva', 661),
('¿Dan materiales pa’ digitalizar? 💾 #Cauca', 661),
('¡Me encanta! Voy a contribuir con relatos caucanos. 🖼️ #Cultura', 661);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué historias buscan? 🤔 #MemoriaViva', 662),
('¡Qué chévere! Estaré el domingo archivando. 📜 #CaucaVerde', 662),
('¡Bacano! Pero ¿es fácil digitalizar? Quiero llevar cuentos. 🖼️ #Tradiciones', 662),
('¡Tremendo proyecto! 80 personas preservando nuestra cultura es poderoso. Llevaré relatos de Totoró el domingo. 🌟 #MemoriaViva #Cauca', 662),
('¿Dónde es el evento? 🗺️ #CaucaVerde', 662);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Llevaré fotos el 15. 📸 #MemoriaViva', 663),
('¿Dónde es el taller? No vi en Instagram. 🗺️ #Cauca', 663),
('¡Increíble! 60 personas preservando 50 tradiciones es poderoso. Estaré el sábado con cuentos de mi abuela pa’ digitalizar. 🌟 #MemoriaViva #Tradiciones', 663),
('¿Es pa’ novatos en digitalización? 🤔 #Cauca', 663),
('¡Me encanta! 300 tradiciones guardadas es un tesoro. Voy a unirme al taller. 📜 #MemoriaViva', 663);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo reservo el cupo pa’l 20? 🤔 #MemoriaViva', 664),
('¡Qué bacano! Estaré compartiendo relatos. 📜 #CaucaVerde', 664),
('Puro archivo, qué aburrido. 😒 #Popayán', 664),
('¡Me encanta! Vi el video en Insta, pero ¿puedo llevar fotos? Voy al taller. 🖼️ #Cultura', 664),
('¡Tremendo esfuerzo! 120 personas rescatando tradiciones es inspirador. Llevaré canciones de Piendamó el 20 pa’ digitalizar. 🌟 #MemoriaViva #Tradiciones', 664),
('¡Qué proyecto tan chévere! Estaré el 20 con historias de mi familia. 📖 #MemoriaViva', 664);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Llevaré cuentos el 15. 📚 #MemoriaViva', 665),
('Solo canciones viejas, qué pereza. 😕 #Popayán', 665),
('¡Qué chévere! Pero ¿enseñan a digitalizar? Quiero ir con fotos. 💾 #Cultura', 665),
('¡Increíble proyecto! 50 personas preservando nuestro legado es emocionante. Estaré el 15 con relatos de Silvia pa’ compartir. 🌟 #MemoriaViva #Tradiciones', 665),
('¿Es apto pa’ jóvenes? 🤔 #Cauca', 665),
('¡Me encanta! Voy a digitalizar tradiciones de mi pueblo. 🎶 #MemoriaViva', 665);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué tipo de ropa venden? 🤔 #ReutilizaModa', 666),
('¡Qué bacano! Voy a comprar en Silvia. 👗 #Silvia', 666),
('¡Chévere! Pero ¿es ropa de segunda mano? Quiero ir el sábado. 🧥 #ReutilizaModa', 666);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré el viernes comprando. 👕 #ReutilizaModa', 667),
('¿Dónde es la tienda? 🗺️ #Cauca', 667),
('Ropa reciclada otra vez, qué flojera. 😒 #Popayán', 667),
('¡Qué buena idea! Pero ¿venden accesorios también? Quiero ir. 👜 #ReutilizaModa', 667);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a la feria. 👗 #ReutilizaModa', 668),
('¿En qué parte de Silvia es? 🗺️ #Cauca', 668),
('¡Bacano! Pero ¿hay tallas grandes? Quiero ir el domingo. 🧥 #ReutilizaModa', 668);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Dónde queda la tienda? 🗺️ #ModaSostenible', 669),
('¡Vacano! Apoyaré el sábado. 👖 #ReutilizaModa', 669),
('Otra tienda igual, qué aburrido. 😒 #Cauca', 669),
('¡Qué chévere! Pero ¿venden ropa pa’ niños? Quiero ir. 👶 #ModaSostenible', 669);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a brillar el viernes. 👗 #ReutilizaModa', 670),
('¿En qué lugar es? 🗺️ #Cauca', 670),
('¡Me encanta! Pero ¿hay ropa pa’ hombres? Quiero ir. 👕 #ReutilizaModa', 670);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué historias tienen las prendas? 🤔 #ReutilizaModa', 671),
('¡Chévere! Estaré comprando en Silvia. 👖 #Silvia', 671),
('Siempre ropa reciclada, qué flojera. 😒 #Cauca', 671),
('¡Vacano! Pero ¿venden bolsos? Quiero ir el domingo. 👜 #ReutilizaModa', 671);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a la feria. 👗 #ReutilizaModa', 672),
('¿Dónde es el evento? 🗺️ #CaucaVerde', 672),
('¡Me encanta! Pero ¿hay ropa de invierno? Quiero ir. 🧥 #ReutilizaModa', 672);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a comprar diseños únicos. 👕 #ReutilizaModa', 673),
('¿En qué parte de Silvia es? 🗺️ #Cauca', 673),
('Ropa reciclada otra vez, qué pereza. 😒 #Silvia', 673),
('¡Chévere! Vi el TikTok, pero ¿venden ropa pa’ niños? Quiero ir. 👶 #ModaSostenible', 673),
('¡Qué proyecto tan bacano! La moda sostenible es el futuro. Estaré el sábado pa’ apoyar y encontrar prendas con historia. 🌟 #ReutilizaModa #CaucaVerde', 673);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo me inscribo pa’l viernes? 🤔 #ReutilizaModa', 674),
('¡Qué chévere! Voy a la feria. 👗 #CaucaVerde', 674),
('Otra feria de ropa, qué aburrido. 😒 #Silvia', 674),
('¡Bacano! Pero ¿venden accesorios reciclados? Quiero ir. 👜 #ReutilizaModa', 674),
('¡Tremenda iniciativa! La moda consciente es lo mejor. Estaré el viernes pa’ encontrar prendas únicas y apoyar lo local. 🌟 #ReutilizaModa #Cauca', 674);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré en la feria. 👖 #ReutilizaModa', 675),
('¿Dónde es en Silvia? 🗺️ #ModaSostenible', 675),
('¡Chévere! Pero ¿hay ropa pa’ todas las tallas? Quiero ir. 👗 #Cauca', 675),
('¿Es al aire libre? 🌞 #ReutilizaModa', 675);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo reservo el cupo? 🤔 #ReutilizaModa', 676),
('¡Qué bacano! Voy a comprar el sábado. 👕 #Cauca', 676),
('Siempre lo mismo, qué flojera. 😒 #Silvia', 676),
('¡Me encanta! Pero ¿venden ropa formal? Quiero ir. 👔 #Sostenibilidad', 676),
('¡Increíble proyecto! Darle nueva vida a la ropa es arte. Estaré el sábado pa’ encontrar prendas únicas. 🌟 #ReutilizaModa #CaucaVerde', 676);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a ver la colección. 👗 #ReutilizaModa', 677),
('¿Dónde es la tienda? 🗺️ #Silvia', 677),
('Pura ropa reciclada, qué aburrido. 😒 #Cauca', 677),
('¡Chévere! Vi el Insta, pero ¿venden bolsos? Quiero ir. 👜 #ModaSostenible', 677),
('¿Qué tallas tienen? 🤔 #Silvia', 677);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué diseños venden? 🤔 #ReutilizaModa', 678),
('¡Qué bacano! Estaré el domingo comprando. 👖 #CaucaVerde', 678),
('Otra feria reciclada, qué flojera. 😒 #Silvia', 678),
('¡Me encanta! Pero ¿hay ropa pa’ niños? Quiero ir. 👶 #ModaSostenible', 678),
('¡Increíble! 200 prendas recicladas es un gran paso. Llevaré a mis amigas el domingo pa’ apoyar la moda consciente. 🌟 #ReutilizaModa #Cauca', 678),
('¿Dónde es la tienda? 🗺️ #CaucaVerde', 678),
('¡Vacano! Voy a buscar prendas únicas. 👗 #ModaSostenible', 678);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy el viernes. 👕 #ReutilizaModa', 679),
('¿En qué parte de Silvia es? 🗺️ #Sostenibilidad', 679),
('Solo ropa usada, qué aburrido. 😒 #Cauca', 679),
('¡Bacano! Pero ¿venden accesorios? Quiero unirme. 👜 #ReutilizaModa', 679),
('¡Qué proyecto tan vacano! 12 artesanos cuidando el planeta me motiva. Estaré el viernes pa’ comprar diseños únicos. 🌟 #ReutilizaModa #Silvia', 679);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué tipo de prendas hay? 🤔 #ReutilizaModa', 680),
('¡Vacano! Estaré el sábado comprando. 👗 #Cauca', 680),
('Otra tienda reciclada, qué pereza. 😒 #Silvia', 680),
('¿Dónde es la tienda? 🗺️ #Silvia', 680),
('¡Me encanta! Voy a buscar diseños sostenibles. 🧥 #ModaSostenible', 680);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena onda apoyar la moda consciente y sostenible! 👗💚 #ReutilizaModa', 681),
('Me encanta la idea de dar una segunda vida a la ropa. Súper necesario hoy en día. ♻️', 681),
('¿Habrá variedad de estilos para todos los gustos en la feria? 🤔', 681),
('Es padrísimo que apoyen a los artesanos locales y a la sostenibilidad. ¡Nos vemos el domingo! 🎉', 681),
('Moda reciclada con diseño caucano, eso suena único y especial. ¡Quiero ver todo! 🛍️ #CaucaVerde', 681);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran evento! Me alegra ver tanta participación en la moda sostenible. 🌍 #ReutilizaModa', 682),
('Es impresionante que hayan transformado 300 prendas. ¡Eso es un gran impacto! ♻️', 682),
('¿Habrá más ferias como esta en el futuro? Me encantaría asistir a más eventos. 😊', 682),
('Apoyar a los artesanos locales es fundamental. ¡Gracias por promover la sostenibilidad! 🙌', 682),
('¡No puedo esperar para visitar la próxima tienda el 15 de noviembre! 🛍️ #ModaConsciente', 682);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble trabajo transformando la moda en Silvia! Me encanta ver el apoyo a los artesanos. 🌟 #ReutilizaModa', 683),
('Es genial que hayan reciclado 250 prendas. ¡Eso es un gran paso hacia la sostenibilidad! ♻️', 683),
('¿Dónde puedo ver el video en TikTok? Estoy ansioso por conocer más sobre el proceso creativo. 🎥', 683),
('¡No puedo esperar para visitar la tienda el 20 de febrero! Espero que haya muchas opciones. 🛍️', 683),
('La moda consciente es el futuro. ¡Gracias por inspirarnos a todos! 💚 #CaucaVerde', 683);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emocionante ver el crecimiento de Reutiliza Moda en Silvia! 🌱 #ModaSostenible', 684),
('Es impresionante que hayan reciclado 400 prendas y apoyado a más de 30 artesanos. ¡Bravo! 👏', 684),
('¿Habrá más eventos como el del 10 de marzo? Me encantaría participar en el próximo. 😊', 684),
('Cuidar el planeta y fortalecer la economía local es fundamental. ¡Gracias por su labor! 🌍', 684),
('No puedo esperar para unirme a la tienda el 15 de abril. ¡Moda sostenible aquí voy! 🛍️', 684);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! El fútbol realmente une a las comunidades. ⚽️❤️ #FútbolComunidades', 685),
('¿A qué hora comienza el torneo este sábado? Estoy emocionado por ver a los jóvenes jugar. ⏰', 685),
('Espero que haya buena participación de equipos locales. ¡Vamos a apoyar! 🙌', 685),
('El deporte es una excelente forma de fortalecer la comunidad. ¡Éxitos a todos los participantes! 🌟', 685),
('¿Habrá actividades adicionales durante el torneo? Me gustaría llevar a mi familia. 😊', 685);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué emocionante! El fútbol es una gran manera de promover la integración. ⚽️🤝 #FútbolComunidades', 686),
('¿A qué hora empieza el evento este viernes? No quiero perdérmelo. ⏰', 686),
('Espero que haya muchos equipos participando. ¡Vamos a apoyar a nuestros jóvenes! 🙌', 686),
('La integración a través del deporte es fundamental. ¡Gracias por organizar este evento! 🌍', 686),
('¿Habrá actividades para toda la familia durante el evento? Me gustaría llevar a mis hijos. 😊', 686);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran noticia! El fútbol une a la comunidad. ¡No puedo esperar para el torneo! ⚽️🎉 #FútbolComunidades', 687),
('¿A qué hora comienza el torneo este domingo? Estoy listo para animar a los equipos. ⏰', 687),
('Espero que todos los equipos den lo mejor de sí. ¡Vamos a disfrutar de un gran día de fútbol! 🙌', 687),
('El deporte es una excelente forma de fortalecer la comunidad. ¡Éxitos a todos los participantes! 🌟', 687),
('¿Habrá actividades adicionales para los espectadores? Me gustaría llevar a mi familia. 😊', 687);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Habrá premios para los ganadores? Me gustaría saber más. 🏆', 688),
('¡Qué mejor manera de integrar a los jóvenes que con fútbol! ⚽️ #Integración', 688),
('El sábado será un día increíble para la comunidad. ¡No me lo pierdo! 🎉', 688),
('Espero que el evento motive a más jóvenes a unirse al deporte. 🌟', 688),
('¡Éxitos en el torneo! Que gane el mejor equipo. 🙌', 688);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! El fútbol es una excelente forma de unir a la comunidad. ⚽️🤝', 689),
('¿A qué hora inicia el torneo este viernes? Estoy emocionado por ver a los equipos jugar. ⏰', 689),
('Espero que haya una buena participación de jóvenes. ¡Vamos a apoyar a nuestros talentos locales! 🙌', 689),
('La unión a través del deporte es fundamental. ¡Gracias por organizar este evento! 🌍', 689),
('¿Habrá actividades para los niños durante el torneo? Me gustaría llevar a mi familia. 😊', 689);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa! Este tipo de eventos unen a la comunidad 🙌⚽ #FútbolComunidades', 690),
('Excelente propuesta, me encanta ver cómo el deporte puede cambiar vidas. ¡Allá nos vemos! 💪⚽ #CaucaUnido', 690),
('¿A qué hora empieza el evento? Quisiera saber más detalles.', 690),
('No hay buena organización en estos eventos, siempre quedan mal con los horarios. 😠', 690),
('Buena idea, pero deberían mejorar la cancha porque la última vez estaba vuelta nada. Igual ahí estaremos. 💬⚽', 690),
('¿Quién más va este domingo? ¡Armemos parche! 🔥⚽ #VamosTodos', 690);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vamos con toda este sábado! No hay quien nos pare 🔥⚽ #JuventudActiva', 691),
('No me parece justo que siempre inviten a los mismos equipos 😒', 691),
('¿A qué hora arranca el torneo? Estoy pendiente para cuadrar todo.', 691),
('Muy buena esa energía, la juventud necesita más espacios como estos 💪✨ #SucrePresente', 691);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Tienen canal en YouTube? ¿Cómo los encuentro? 🎥⚽', 692),
('Estas actividades son lo máximo, el deporte realmente transforma comunidades 🙌❤️ #Integración', 692),
('¡Qué nota de iniciativa! Estaré ahí sin falta 💪⚽ #CaucaPresente', 692),
('No sé, a veces hacen demasiada bulla con estos torneos y no cumplen todo lo que prometen. 😕', 692),
('¿Se puede inscribir uno ese mismo día o hay que registrarse antes?', 692),
('Bien ahí parceros, eso es lo que necesitamos en el Cauca, unión y deporte 🏆⚽ #FútbolComunidades', 692),
('Buena vibra pero deberían mejorar la difusión, me enteré fue de pura suerte. Igual nos vemos allá 🔥', 692);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Dónde me inscribo? No encuentro el enlace. Ayuda 🙏⚽', 693),
('Eso es lo que necesitamos en Popayán, más eventos que unan a la gente 💚⚽ #CaucaVerde', 693),
('Siempre dicen que es para todos pero después no dejan jugar a los nuevos 😤', 693),
('Me encanta la energía de estos eventos, ¡nos vemos el viernes! 🎉⚽ #FútbolComunidades', 693),
('Ojalá esta vez sí empiecen a la hora, la vez pasada fue un despelote. Igual voy 💬⚽', 693),
('¡Golazo de iniciativa! Vamos a meterle toda este viernes 🔥⚽ #PopayánUnido', 693),
('¿Quién más va a estar este viernes? ¡Armen el parche! 🙌⚽', 693);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Y cómo se conectan los equipos? ¿Hay algún grupo o canal para coordinar? 🤔', 694),
('Estos torneos sí que hacen la diferencia, ¡vamos con toda este domingo! 💥⚽ #FútbolComunidades', 694),
('Siempre es lo mismo con estos eventos, prometen integración y al final ni organizan bien. 😕', 694),
('Yo estuve en el anterior y fue brutal, conocí parches nuevos y todo. ¡Recomendado! 🙌⚽', 694),
('¿Cuál es el nombre del canal en YouTube? Quiero ver los partidos pasados 🎥⚽', 694),
('Parceros, el domingo se juega con toda. ¡No se lo pierdan! 🔥⚽ #CaucaFútbol', 694);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cupo limitado? Entonces toca madrugar pa’ alcanzar puesto 😂⚽', 695),
('Buenísimo, ya era hora de que hicieran algo así en Sucre. ¡Allá estaremos! 💪⚽ #JuventudActiva', 695),
('Me parece chévere la idea, pero ojalá tengan en cuenta a todos y no solo a los mismos de siempre. 🤷‍♂️', 695),
('¿A qué hora empieza el evento? Quiero invitar a unos amigos.', 695),
('Durísima la iniciativa, estos torneos son lo que necesita el Cauca para crecer en unidad 🙌⚽ #FútbolComunidades', 695),
('Nunca faltan los que llegan tarde y dañan todo el cronograma. Ojalá esta vez sí estén organizados 😒', 695),
('¿Quién se anima a hacer equipo? ¡Vamos a darla toda este sábado! 🔥⚽ #SucreJuega', 695);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena nota! Así se construye comunidad 👏⚽ #IntegraciónTotal', 696),
('¿Dónde se pueden ver los videos del torneo anterior? Me dijeron que los suben a YouTube 🎥⚽', 696),
('Eso sí es fomentar valores con acción real. Felicitaciones al equipo organizador 🙌 #FútbolComunidades', 696),
('Yo estuve en el torneo pasado y la organización estuvo regular, pero el parche fue brutal 🔥⚽', 696),
('No sé si repetir, la vez pasada nos dejaron esperando más de una hora. Ojalá hayan mejorado 😑', 696),
('Durísimo ese torneo. Los pelados de Sucre jugaron con toda 💪⚽ #JuventudActiva', 696),
('Vamos con toda este sábado, no hay excusa para no ir 🔥⚽ #CaucaUnido', 696);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Desde que arrancaron estos torneos en 2024 han sido una chimba. Bien ahí 💪⚽ #CaucaVerde', 697),
('¿Cómo me inscribo para el torneo del domingo? ¿Todavía hay cupos? 📝⚽', 697),
('No me gustó cómo manejaron el torneo anterior, mucha desorganización y desinformación. 😡', 697),
('¡Qué bacano ver que siguen activos! El fútbol sí une 💚⚽ #Integración', 697),
('¿Los partidos se pueden ver en YouTube? Me gustaría ver el resumen del último evento 🎥⚽', 697),
('Ojalá esta vez sí cumplan con los horarios. La vez pasada nos dejaron esperando mucho. 😕', 697),
('¡Nos vemos el domingo! Ya tenemos equipo listo para darla toda 🔥⚽ #FútbolComunidades', 697);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa! El deporte une a la gente 💪⚽ #FútbolComunidades', 698),
('El evento estuvo bueno, pero hubo mucho retraso. Ojalá esta vez arranquen a tiempo. 😕', 698),
('¿Hay más torneos este mes? Me gustaría participar en el próximo. 📝⚽', 698),
('Amo cómo el fútbol conecta a los jóvenes. Vamos con toda este viernes 🙌⚽ #JuventudUnida', 698),
('Este tipo de torneos debería ser más frecuente. Excelente trabajo, Fútbol Comunidades 🔥⚽', 698),
('¿Dónde puedo ver los partidos del torneo pasado? Quiero ver cómo nos fue a los de Popayán. 🎥⚽', 698),
('¡Nos vemos el viernes! Ya tengo el parche listo para jugar con toda 🔥⚽', 698);


INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bien ver que el deporte está uniendo a los jóvenes! Vamos con toda este sábado ⚽🔥 #FútbolComunidades', 699),
('¿A qué hora empieza el torneo de este sábado? Estoy pendiente para no perderme de nada ⏰⚽', 699),
('Ojalá sigan organizando más torneos así, son una excelente oportunidad para todos. 💪⚽ #CaucaUnido', 699),
('Los de Sucre jugaron con toda, espero que este sábado esté igual de bueno 🔥⚽ #Fútbol', 699),
('El compañerismo que se forma en estos torneos es lo mejor. ¡Nos vemos el fin de semana! ⚽💚', 699),
('Estos eventos son una chimba, siempre se arman los mejores parches. ¡Vamos a romperla este sábado! 🔥⚽', 699);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ver cómo el fútbol sigue uniendo a tantos jóvenes! Vamos con toda este domingo ⚽💥 #CaucaVerde', 700),
('¿A qué hora empieza el evento? Estoy listo para sumarme al parche. ⏰⚽', 700),
('El fútbol realmente es el mejor medio para la integración. Vamos a romperla este domingo 💚⚽ #JuventudUnida', 700),
('Me encanta cómo han crecido estos torneos. ¡Nos vemos este domingo! 🔥⚽ #FútbolComunidades', 700),
('¿El torneo será para todas las edades o solo para jóvenes? Quiero invitar a varios. 🤔⚽', 700),
('Estos eventos son lo que necesita el Cauca, más espacios de integración y deporte 🙌⚽ #Fútbol', 700);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! Conectar a tantos jóvenes es increíble. ¡Nos vemos en Popayán el sábado! 🔥⚽ #JuventudUnida', 701),
('Los torneos pasados fueron geniales, ojalá esta vez la organización esté aún mejor. 😎⚽', 701),
('Es impresionante ver cómo el fútbol puede generar tanta integración y valores. ¡El fútbol sí es vida! 🙌⚽ #CaucaUnido', 701),
('Nos vemos el 15 de noviembre. Ya tengo el equipo listo para competir. ¡Duro con todo! 🔥⚽', 701),
('¿Dónde me inscribo para el torneo del sábado? ¡No quiero perdermelo! 📝⚽', 701);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Este tipo de eventos sí hacen la diferencia en las comunidades. ¡Nos vemos el 20 de febrero! ⚽💚', 702),
('Es genial cómo el fútbol une a todos. Ojalá más municipios se sumen a estos torneos 🙌⚽ #CaucaVerde', 702),
('El video en YouTube estuvo brutal, se nota el impacto que están teniendo en los jóvenes. 🎥⚽', 702),
('¿Cómo me inscribo para el torneo del 20 de febrero? ¡Quiero estar ahí! 📝⚽', 702),
('¡Ya quiero ver más goles y más risas! El fútbol es lo mejor para integrar. Nos vemos en Silvia 🔥⚽', 702);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano ver cómo sigue creciendo Fútbol Comunidades! Vamos con toda el 15 de abril 💪⚽ #CaucaUnido', 703),
('El evento pasado estuvo muy bueno. Ojalá este próximo torneo sea igual de exitoso. 🔥⚽', 703),
('El fútbol realmente es la mejor herramienta para unir a la gente. Nos vemos en el próximo torneo 🙌⚽ #JuventudUnida', 703),
('¿Dónde puedo ver los videos de los torneos anteriores? Quiero ver cómo se armó el parche 🎥⚽', 703),
('¿Todavía hay cupos para el torneo del 15 de abril? ¡Me apunto! 📝⚽', 703);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a comprar tejidos. 🧶 #ManosNasa', 704),
('¿Dónde es en Totoró? 🗺️ #Cauca', 704),
('¡Chévere! Pero ¿qué artesanías venden? Quiero ir. 🧵 #Totoró', 704);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré comprando el viernes. 🧶 #ManosNasa', 705),
('¿En qué lugar es la tienda? 🗺️ #Cauca', 705),
('¡Me encanta! Pero ¿venden mochilas tejidas? Quiero ir. 🎒 #ManosNasa', 705);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué artesanías habrá? 🤔 #ManosNasa', 706),
('¡Qué chévere! Voy a la feria. 🧵 #Totoró', 706),
('Siempre lo mismo, qué flojera. 😒 #Cauca', 706),
('¡Bacano! Pero ¿venden tejidos pa’ decorar? Quiero ir el domingo. 🧶 #ManosNasa', 706),
('¡Increíble! Apoyar la cultura Nasa es un orgullo. Estaré en la feria pa’ comprar artesanías únicas. 🌟 #ManosNasa #Cauca', 706);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a comprar tejidos. 🧶 #Tejidos', 707),
('¿Dónde es en Totoró? 🗺️ #ManosNasa', 707),
('Otra venta igual, qué aburrido. 😒 #Cauca', 707),
('¡Chévere! Pero ¿venden ropa tejida? Quiero ir el sábado. 👘 #Tejidos', 707),
('¡Qué lindo! Los tejidos Nasa son un tesoro. Estaré el sábado pa’ apoyar las tradiciones. 🌟 #ManosNasa #Cauca', 707);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy el viernes. 🧵 #ManosNasa', 708),
('¿En qué lugar es? 🗺️ #Totoró', 708),
('Puro tejido, qué aburrido. 😕 #Cauca', 708),
('¡Me encanta! Pero ¿venden mochilas? Quiero ir. 🎒 #ManosNasa', 708),
('¡Increíble! Apoyar el trabajo indígena es clave. Estaré el viernes pa’ comprar artesanías. 🌟 #ManosNasa #Cauca', 708);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué tejidos venden? 🤔 #ManosNasa', 709),
('¡Vacano! Estaré en la feria. 🧶 #Cauca', 709),
('¡Chévere! Pero ¿hay accesorios tejidos? Quiero ir el domingo. 🧣 #ManosNasa', 709),
('¡Qué hermoso! Los tejidos Nasa llevan cultura viva. Llevaré a mis amigos pa’ apoyar. 🌟 #ManosNasa #Cauca', 709);


INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a comprar. 🧵 #ManosNasa', 710),
('¿Dónde es el evento? 🗺️ #Cauca', 710),
('Siempre tejidos, qué aburrido. 😒 #Totoró', 710),
('¡Bacano! Pero ¿venden decoraciones tejidas? Quiero ir. 🖼️ #ManosNasa', 710),
('¡Increíble! La cultura Nasa en cada hilo es única. Estaré el sábado pa’ apoyar. 🌟 #ManosNasa #Cauca', 710);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a comprar mochilas. 🎒 #ManosNasa', 711),
('¿En qué parte de Totoró es? 🗺️ #Cauca', 711),
('Otra feria de tejidos, qué pereza. 😕 #CulturaIndígena', 711),
('¡Chévere! Vi el Insta, pero ¿venden tapetes grandes? Quiero ir. 🧶 #Tejidos', 711),
('¡Qué proyecto tan bacano! Los tejidos Nasa son arte puro. Estaré el sábado pa’ apoyar las tradiciones. 🌟 #ManosNasa #Cauca', 711),
('¿Es al aire libre? 🌞 #Tejidos', 711);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué productos venden? 🤔 #ManosNasa', 712),
('¡Qué bacano! Voy el viernes. 🧵 #CaucaVerde', 712),
('Siempre lo mismo, qué flojera. 😒 #Totoró', 712),
('¡Me encanta! Pero ¿hay ropa tejida? Quiero ir. 👘 #ManosNasa', 712),
('¡Tremenda iniciativa! Apoyar la cultura indígena es clave. Estaré el viernes pa’ comprar tejidos únicos. 🌟 #ManosNasa #Cauca', 712);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo talento! Estaré el domingo pa’ comprar tejidos Nasa. 🌟 #ManosNasa #CulturaIndígena', 713),
('Otra feria de tejidos, qué aburrido. 😕 #Totoró', 713),
('¿En qué lugar de Totoró es? 🗺️ #Tejidos', 713),
('¡Increíble! Los tejidos con historia son un orgullo. Llevaré a mis amigos pa’ apoyar lo local. 🧶 #Tejidos #Cauca', 713),
('¿Qué precios tienen los tejidos? 💸 #CulturaIndígena', 713);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Siempre lo mismo, qué flojera. 😒 #Cauca', 714),
('¡Qué chévere! Voy a buscar piezas únicas el sábado. 🧵 #ManosNasa', 714),
('¿Cómo reservo el cupo? 🤔 #Totoró', 714),
('¡Bacano! Pero ¿venden tapetes? Quiero unirme a la tienda. 🧶 #Cauca', 714),
('¡Qué orgullo! Los tejidos Nasa son pura cultura viva. Estaré el sábado pa’ apoyar con mi compra. 🌟 #ManosNasa #CulturaIndígena', 714);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré el sábado pa’ comprar mochilas. 🎒 #ManosNasa', 715),
('Pura artesanía repetida, qué aburrido. 😕 #Totoró', 715),
('¡Qué lindo! Vi el Insta, pero ¿venden ropa tejida? Quiero ir. 👘 #Tejidos', 715),
('¿Dónde queda la tienda? 🗺️ #Cauca', 715),
('¡Increíble trabajo! 10 tejedores preservando la cultura Nasa es inspirador. Llevaré a mi familia el sábado pa’ apoyar. 🌟 #ManosNasa #CulturaIndígena', 715),
('¿Qué historias cuentan las piezas? 🤔 #Cauca', 715);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué tejidos venden? 🤔 #ManosNasa', 716),
('¡Qué bacano! Voy el domingo pa’ comprar. 🧶 #CaucaVerde', 716),
('Otra feria igual, qué pereza. 😒 #Totoró', 716),
('¡Me encanta! Pero ¿hay mochilas grandes? Quiero ir a la tienda. 🎒 #Tejidos', 716),
('¡Tremendo esfuerzo! 20 artesanos y 100 tejidos es un orgullo. Estaré el domingo pa’ apoyar la cultura Nasa. 🌟 #ManosNasa #Cauca', 716),
('¿Es al aire libre? 🌞 #CaucaVerde', 716);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy el viernes pa’ comprar. 🧶 #ManosNasa', 717),
('Otra feria de tejidos, qué aburrido. 😕 #Totoró', 717),
('¿En qué lugar es la tienda? 🗺️ #CulturaIndígena', 717),
('¡Bacano! Pero ¿venden tapetes pequeños? Quiero unirme. 🧵 #ManosNasa', 717),
('¡Qué orgullo! 8 artesanos mostrando la cultura Nasa es inspirador. Estaré el viernes pa’ apoyar con mi compra. 🌟 #ManosNasa #Cauca', 717);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué productos tienen? 🤔 #ManosNasa', 718),
('¡Vacano! Estaré el sábado comprando. 🎒 #Tejidos', 718),
('Pura artesanía repetida, qué flojera. 😒 #Totoró', 718),
('¡Me encanta! Pero ¿venden ropa tejida? Quiero ir a la tienda. 👘 #Cauca', 718),
('¡Tremenda iniciativa! 6 tejedores conectando con 30 personas es un logro. Llevaré a mis amigos el sábado pa’ apoyar. 🌟 #ManosNasa #CulturaIndígena', 718),
('¿Dónde es en Totoró? 🗺️ #Tejidos', 718);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy el domingo pa’ comprar. 🧶 #ManosNasa', 719),
('¿Dónde queda la tienda? 🗺️ #CaucaVerde', 719),
('Solo tejidos, qué aburrido. 😕 #Totoró', 719),
('¡Chévere! Pero ¿venden accesorios? Quiero unirme. 🧣 #CulturaIndígena', 719),
('¡Increíble! 15 artesanos tejiendo historias es un tesoro. Estaré el domingo pa’ apoyar la cultura Nasa. 🌟 #ManosNasa #Cauca', 719);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré el 15 pa’ comprar mochilas. 🎒 #ManosNasa', 720),
('Otra feria de tejidos, qué flojera. 😒 #Totoró', 720),
('¡Qué lindo! Vi el Insta, pero ¿venden cinturones? Quiero ir. 🧶 #CulturaIndígena', 720),
('¿Dónde es la tienda? 🗺️ #Cauca', 720),
('¡Tremendo evento! 40 personas celebrando la cultura Nasa es inspirador. Llevaré a mi familia el sábado pa’ apoyar los tejidos. 🌟 #ManosNasa #Tejidos', 720),
('¿Qué precios tienen los tapetes? 💸 #CulturaIndígena', 720);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Vi el video, voy el 20. 🧵 #ManosNasa', 721),
('¿Cómo reservo el cupo? 🤔 #CaucaVerde', 721),
('Pura artesanía repetida, qué pereza. 😒 #Totoró', 721),
('¡Increíble! 20 artesanos tejiendo cultura es un orgullo. Estaré el 20 pa’ comprar tapetes. 🌟 #ManosNasa #CulturaIndígena', 721),
('¿En qué parte es la tienda? 🗺️ #Tejidos', 721),
('¡Bacano! Pero ¿venden mochilas pequeñas? Quiero unirme. 🎒 #Cauca', 721);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Solo ferias de tejidos, qué aburrido. 😕 #Totoró', 722),
('¡Vacano! Estaré el 15 pa’ comprar. 🧶 #ManosNasa', 722),
('¿Dónde es la tienda? 🗺️ #Cauca', 722),
('¡Qué proyecto tan chévere! 8 artesanos preservando la cultura es inspirador. Llevaré a mis amigos pa’ apoyar. 🌟 #ManosNasa #CulturaIndígena', 722),
('¡Bacano! Pero ¿venden accesorios tejidos? Quiero ir el 15. 🧣 #Tejidos', 722),
('¿Qué horarios tiene la feria? ⏰ #Cauca', 722);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a aprender tech. 💻 #TechLabRural', 723),
('¿En qué lugar es el taller? 🗺️ #Cauca', 723),
('Otro curso de tecnología, qué flojera. 😒 #Popayán', 723),
('¡Chévere! Pero ¿es pa’ principiantes? Quiero ir el sábado. 🖱️ #TechLabRural', 723),
('¡Tremenda iniciativa! Llevar tecnología al campo es clave. Estaré el sábado pa’ apoyar y aprender. 🌟 #TechLabRural #Cauca', 723);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué enseñan en el evento? 🤔 #TechLabRural', 724),
('¡Bacano! Voy el viernes pa’ Cajibío. 💻 #Cauca', 724),
('Siempre lo mismo, qué pereza. 😒 #Cajibío', 724),
('¡Qué chévere! Pero ¿dan computadores? Quiero aprender. 🖱️ #TechLabRural', 724),
('¡Increíble! Talleres de tech en el campo son el futuro. Llevaré a mis primos el viernes pa’ explorar. 🌟 #TechLabRural #Cauca', 724),
('¿Es gratis el taller? 💸 #Cauca', 724);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré el domingo aprendiendo. 💻 #TechLabRural', 725),
('¿Dónde es el taller? 🗺️ #Cauca', 725),
('¡Chévere! Pero ¿qué temas cubren? Quiero ir. 🖱️ #Tech', 725),
('¿Es pa’ todas las edades? 🤔 #TechLabRural', 725);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy el sábado pa’ aprender. 💻 #Tecnología', 726),
('Pura tech repetida, qué flojera. 😒 #Cauca', 726),
('¿En qué lugar es? 🗺️ #TechLabRural', 726),
('¡Me encanta! Pero ¿es pa’ novatos? Quiero unirme. 🖱️ #Tecnología', 726),
('¡Tremenda idea! Empoderar con tecnología es clave. Llevaré a mis amigos el sábado pa’ explorar. 🌟 #TechLabRural #Cauca', 726);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué van a enseñar? 🤔 #TechLabRural', 727),
('¡Vacano! Estaré el viernes conectando. 💻 #CaucaVerde', 727),
('Otro taller tech, qué aburrido. 😒 #Cauca', 727),
('¡Chévere! Pero ¿dan materiales? Quiero ir. 🖱️ #TechLabRural', 727),
('¡Qué plan tan bacano! Talleres de tecnología son el futuro. Llevaré a mi familia el viernes pa’ aprender. 🌟 #TechLabRural #Cauca', 727);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy el domingo pa’ aprender. 💻 #TechLabRural', 728),
('¿Dónde será el evento? 🗺️ #Cauca', 728),
('Siempre talleres tech, qué flojera. 😒 #Popayán', 728),
('¡Bacano! Pero ¿es pa’ principiantes? Quiero unirme. 🖱️ #TechLabRural', 728),
('¡Increíble! Llevar tech a todos es un golazo. Estaré el domingo con mis primos pa’ explorar. 🌟 #TechLabRural #Cauca', 728),
('¿Qué horarios tiene? ⏰ #Cauca', 728);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré en Cajibío el sábado. 💻 #TechLabRural', 729),
('¿En qué parte es el taller? 🗺️ #Cauca', 729),
('¡Chévere! Pero ¿qué van a crear? Quiero ir. 🖱️ #TechLabRural', 729),
('¿Es pa’ novatos? 🤔 #Cauca', 729);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a Cajibío pa’ aprender. 💻 #TechLabRural', 730),
('¿Qué habilidades enseñan? 🗺️ #Tecnología', 730),
('Otro taller tech, qué pereza. 😒 #Cauca', 730),
('¡Chévere! Pero la web carga lento, ¿es pa’ principiantes? Quiero ir. 🖱️ #Sostenibilidad', 730),
('¡Tremendo proyecto! Empoderar con tecnología es el camino. Llevaré a mis amigos el sábado pa’ aprender habilidades digitales. 🌟 #TechLabRural #Cauca', 730),
('¿Dan computadores pa’l taller? 🤔 #Tecnología', 730);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo me inscribo pa’l viernes? 🤔 #TechLabRural', 731),
('¡Vacano! Estaré aprendiendo tech. 💻 #CaucaVerde', 731),
('Pura tecnología repetida, qué flojera. 😒 #Cauca', 731),
('¡Qué chévere! Pero ¿qué herramientas enseñan? Quiero ir. 🖱️ #TechLabRural', 731),
('¡Increíble iniciativa! Llevar herramientas digitales a las comunidades es un golazo. Llevaré a mis primos el viernes pa’ aprender. 🌟 #TechLabRural #Cauca', 731),
('¿Dónde es el evento? 🗺️ #CaucaVerde', 731);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a aprender programación. 💻 #TechLabRural', 732),
('¿Dónde será el taller? 🗺️ #Cauca', 732),
('Otro curso tech, qué aburrido. 😒 #Popayán', 732),
('¡Chévere! Pero ¿es pa’ principiantes? Quiero unirme el domingo. 🖱️ #Tecnología', 732),
('¡Tremendo plan! Enseñar programación en comunidades es clave. Estaré el domingo pa’ innovar con mi equipo. 🌟 #TechLabRural #Cauca', 732),
('¿Qué necesito llevar? 🎒 #Tecnología', 732);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo reservo el cupo? 🤔 #TechLabRural', 733),
('¡Vacano! Estaré en Cajibío aprendiendo. 💻 #Innovación', 733),
('Siempre talleres tech, qué pereza. 😒 #Cauca', 733),
('¡Qué chévere! Pero ¿qué herramientas usan? Quiero ir. 🖱️ #Cauca', 733),
('¡Increíble! Empoderar con tecnología es lo máximo. Llevaré a mis amigos el sábado pa’ aprender juntos. 🌟 #TechLabRural #Innovación', 733),
('¿Es en la mañana? ⏰ #TechLabRural', 733),
('¡Me encanta! Voy a descubrir herramientas digitales. 🚀 #Cauca', 733);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Estaré el sábado pa’ aprender. 💻 #TechLabRural', 734),
('¿Qué apps enseñan? 🤔 #Tecnología', 734),
('Otro taller tech, qué flojera. 😒 #Cajibío', 734),
('¡Chévere! Vi la web, pero ¿es pa’ novatos? Quiero ir. 🖱️ #Innovación', 734),
('¡Tremendo impacto! 30 personas aprendiendo tech es inspirador. Llevaré a mi familia el sábado pa’ explorar herramientas digitales. 🌟 #TechLabRural #Cauca', 734),
('¿Dónde es el evento? 🗺️ #Cauca', 734),
('¡Me encanta! Voy a unirme pa’ programar. 🚀 #Tecnología', 734);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 100 personas capacitadas es un logro. Estaré el domingo pa’ aprender programación. 🌟 #TechLabRural #CaucaVerde', 735),
('¿Qué enseñan en el taller? 🤔 #Tecnología', 735),
('Pura tech repetida, qué aburrido. 😒 #Popayán', 735),
('¡Vacano! Pero ¿es pa’ principiantes? Quiero ir el domingo. 💻 #Cauca', 735),
('¡Qué proyecto tan chévere! Empoderar con habilidades digitales es el futuro. Llevaré a mis amigos pa’l evento. 🚀 #TechLabRural #Tecnología', 735),
('¿Dónde será en Cauca? 🗺️ #CaucaVerde', 735);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! Es genial ver cómo se fomenta la innovación en las comunidades rurales. 🌱💻 #TechLabRural', 736),
('¿Cuándo será el próximo taller? Me gustaría participar y aprender más sobre herramientas digitales. 📅', 736),
('Esas iniciativas son fundamentales para el desarrollo rural. ¡Gracias por organizar estos eventos! 🙌', 736),
('Espero que más personas se unan a estos talleres. La tecnología puede cambiar vidas. 🚀', 736),
('¿Habrá algún requisito para asistir al próximo evento? Estoy interesado en inscribirme. 😊', 736);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('Me encanta que se fomente el aprendizaje tecnológico en las comunidades rurales. ¡Vamos con toda! 💻🔥', 737),
('¿A qué hora empieza el evento este sábado? Quiero asegurarme de llegar a tiempo. ⏰', 737),
('La programación básica es clave para abrir nuevas oportunidades. ¡Gracias por ofrecer este taller! 🚀', 737),
('¿Habrá apoyo para principiantes? Me encantaría aprender, pero soy nuevo en tecnología. 🤔', 737);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran noticia! Es inspirador ver cómo la tecnología está transformando nuestras comunidades. 🌍💡', 738),
('¿Cuáles son las herramientas digitales que se enseñarán en el evento de este domingo? Estoy muy interesado. 🛠️', 738),
('Es impresionante que más de 80 personas hayan sido capacitadas. ¡Sigan así! 🙌', 738),
('Espero que este evento motive a más personas a aprender sobre tecnología. ¡Nos vemos el domingo! 🎉', 738),
('¿Hay algún costo para asistir al evento? Me gustaría llevar a algunos amigos. 😊', 738);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Felicidades por el éxito del evento! Es maravilloso ver a tantas personas interesadas en la tecnología. 🎉💻', 739),
('¿Qué tipo de programación se enseñó en el taller? Me gustaría saber más sobre el contenido. 📚', 739),
('Es impresionante que hayan empoderado a 150 personas. ¡Sigan con el gran trabajo! 🙌', 739),
('¿Cómo puedo inscribirme para el taller del 15 de noviembre? Estoy muy interesado en participar. 😊', 739),
('Gracias a los voluntarios por su dedicación. La comunidad se beneficia enormemente de su apoyo. 🌟', 739);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor están haciendo! Es fundamental llevar tecnología a todas las comunidades. 🌍💻', 740),
('¿Qué tipo de apps crearon los participantes en el taller? Me encantaría ver los resultados. 📱', 740),
('Es impresionante que hayan capacitado a 120 personas. ¡Sigan empoderando a la comunidad! 🙌', 740),
('¿Cómo puedo reservar un lugar para el evento del 20 de febrero? Estoy muy interesado en asistir. 😊', 740),
('El video en Instagram debe ser inspirador. ¡No puedo esperar a verlo! 🎥', 740);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble trabajo! Es asombroso ver cómo la tecnología está impactando a tantas personas en Cauca. 🌟💻', 741),
('¿Qué herramientas digitales se enseñaron en el taller del 10 de marzo? Estoy interesado en aprender más. 🛠️', 741),
('Felicidades por haber capacitado a más de 200 personas. ¡Eso es un gran logro! 🙌', 741),
('¿Cómo puedo inscribirme para el taller del 15 de abril? Me gustaría participar. 😊', 741),
('Gracias a TechLab Rural por su dedicación y esfuerzo en fomentar la innovación. ¡Sigan así! 🚀', 741);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué recetas enseñan? 🤔 #VidaSana', 742),
('¡Vacano! Voy a cocinar sano el viernes. 🥗 #Cauca', 742),
('Otro taller de comida, qué pereza. 😒 #Popayán', 742),
('¡Chévere! Pero ¿dan ingredientes? Quiero unirme. 🥕 #VidaSana', 742),
('¡Tremendo plan! Cocinar saludable es lo mejor. Llevaré a mis amigos pa’l taller en Popayán. 🌟 #VidaSana #CaucaVerde', 742),
('¿Dónde es el evento? 🗺️ #Cauca', 742);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Llevaré a mis peques el viernes. 🥗 #VidaSana', 743),
('Otro evento de comida, qué flojera. 😒 #Piendamó', 743),
('¿En qué lugar es? 🗺️ #Cauca', 743),
('¡Chévere! Pero ¿enseñan recetas pa’ niños? Quiero ir. 🥕 #VidaSana', 743),
('¡Increíble! Enseñar nutrición a los niños es clave. Estaré en Piendamó pa’l evento con mi familia. 🌟 #VidaSana #Cauca', 743),
('¿Es gratis pa’ los niños? 💸 #VidaSana', 743);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué temas cubren? 🤔 #VidaSana', 744),
('¡Vacano! Estaré el domingo aprendiendo. 🥗 #Nutrición', 744),
('Pura comida sana, qué aburrido. 😒 #Cauca', 744),
('¡Me encanta! Pero ¿dan recetas fáciles? Quiero ir. 🥕 #VidaSana', 744),
('¡Tremenda idea! Promover la salud es lo mejor. Llevaré a mi familia pa’l taller. 🌟 #VidaSana #Cauca', 744);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a aprender salud. 🥗 #Salud', 745),
('¿En qué escuela es? 🗺️ #Cauca', 745),
('Siempre talleres de comida, qué flojera. 😒 #Popayán', 745),
('¡Bacano! Pero ¿es pa’ niños o todos? Quiero ir. 🥕 #VidaSana', 745),
('¡Increíble! Llevar salud a escuelas es clave. Estaré el sábado con mis sobrinos pa’l evento. 🌟 #VidaSana #Cauca', 745),
('¿Qué horarios tiene? ⏰ #Salud', 745);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué recetas enseñan? 🤔 #VidaSana', 746),
('¡Vacano! Voy el viernes a Piendamó. 🥗 #Piendamó', 746),
('Otro taller de comida, qué pereza. 😒 #Cauca', 746),
('¡Chévere! Pero ¿dan ingredientes? Quiero aprender. 🥕 #VidaSana', 746),
('¡Tremendo plan! Comer bien es salud. Llevaré a mi familia pa’l taller. 🌟 #VidaSana #Cauca', 746);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Llevaré a mis niños. 🥗 #VidaSana', 747),
('¿En qué escuela es? 🗺️ #Cauca', 747),
('Pura comida sana, qué aburrido. 😒 #Popayán', 747),
('¡Me encanta! Pero ¿es pa’ familias? Quiero ir el domingo. 🥕 #VidaSana', 747),
('¡Increíble! Promover salud en escuelas es clave. Estaré con mis sobrinos pa’l evento. 🌟 #VidaSana #Cauca', 747),
('¿Qué actividades hay? 🤔 #Cauca', 747);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré aprendiendo el sábado. 🥗 #VidaSana', 748),
('¿Dónde será el taller? 🗺️ #CaucaVerde', 748),
('Otro taller de comida, qué flojera. 😒 #Cauca', 748),
('¡Chévere! Pero ¿dan recetas fáciles? Quiero ir. 🥕 #VidaSana', 748),
('¡Qué buena onda! Talleres de nutrición son lo mejor. Llevaré a mi familia pa’ comer sano. 🌟 #VidaSana #Cauca', 748);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy a Piendamó pa’ aprender. 🥗 #VidaSana', 749),
('¿Qué recetas enseñan? 🤔 #Nutrición', 749),
('Otro taller de comida, qué pereza. 😒 #Cauca', 749),
('¡Chévere! Pero la web no carga, ¿es pa’ niños? Quiero ir. 🥕 #Salud', 749),
('¡Tremendo proyecto! Talleres de nutrición en escuelas son clave. Llevaré a mi familia el sábado pa’ comer mejor. 🌟 #VidaSana #CaucaVerde', 749),
('¿Dónde es en Piendamó? 🗺️ #Cauca', 749);


INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo me inscribo pa’l viernes? 🤔 #VidaSana', 750),
('¡Vacano! Llevaré a mis peques. 🥗 #CaucaVerde', 750),
('Siempre comida sana, qué aburrido. 😒 #Cauca', 750),
('¡Chévere! Pero ¿las recetas son pa’ niños? Quiero ir. 🥕 #VidaSana', 750),
('¡Increíble! Enseñar nutrición a los niños es el futuro. Estaré el viernes con mi familia pa’ aprender. 🌟 #VidaSana #Cauca', 750),
('¿Dónde es el taller? 🗺️ #CaucaVerde', 750);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Estaré el domingo aprendiendo. 🥗 #VidaSana', 751),
('¿Dónde es el evento? 🗺️ #Cauca', 751),
('Otro taller de comida, qué flojera. 😒 #Popayán', 751),
('¡Chévere! Pero ¿enseñan recetas pa’ niños? Quiero ir. 🥕 #Nutrición', 751),
('¡Tremenda iniciativa! Promover salud en escuelas es clave. Llevaré a mi familia pa’l taller pa’ comer mejor. 🌟 #VidaSana #CaucaVerde', 751),
('¿Qué horarios tiene? ⏰ #Nutrición', 751);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo reservo el cupo? 🤔 #VidaSana', 752),
('¡Qué bacano! Voy a Piendamó pa’l taller. 🥗 #Cauca', 752),
('Siempre comida sana, qué pereza. 😒 #Piendamó', 752),
('¡Me encanta! Pero ¿es pa’ familias? Quiero llevar a mis peques. 🥕 #Salud', 752),
('¡Increíble proyecto! Enseñar nutrición a niños es el futuro. Estaré el sábado con mi familia pa’ aprender. 🌟 #VidaSana #CaucaVerde', 752),
('¿Dónde es en Piendamó? 🗺️ #VidaSana', 752),
('¡Vacano! Voy a mejorar la salud de mis hijos. 🥙 #Cauca', 752);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Estaré el sábado pa’ aprender. 🥗 #VidaSana', 753),
('¿Dónde es en Piendamó? 🗺️ #Cauca', 753),
('Otro taller de comida, qué flojera. 😒 #Piendamó', 753),
('¡Chévere! Vi la web, pero ¿es pa’ niños? Quiero ir. 🥕 #Nutrición', 753),
('¡Increíble! 35 niños aprendiendo nutrición es un golazo. Llevaré a mis sobrinos el sábado pa’ seguir mejorando vidas. 🌟 #VidaSana #CaucaVerde', 753),
('¿Qué recetas enseñan? 🤔 #Salud', 753),
('¡Me encanta! Voy con mi familia pa’l taller. 🥙 #VidaSana', 753);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Tremendo impacto! Llevaré a mis niños el domingo pa’ aprender. 🌟 #VidaSana #CaucaVerde', 754),
('¿Qué actividades hacen? 🤔 #Nutrición', 754),
('Pura comida sana, qué aburrido. 😒 #Popayán', 754),
('¡Vacano! Pero ¿es pa’ todas las edades? Quiero ir. 🥗 #VidaSana', 754),
('¡Qué proyecto tan chévere! 120 estudiantes comiendo mejor es inspirador. Estaré en el evento pa’ aprender con mi familia. 🥕 #CaucaVerde #Nutrición', 754),
('¿Dónde será el taller? 🗺️ #Cauca', 754),
('¡Me encanta! Voy a unirme pa’ comer sano. 🥙 #VidaSana', 754);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Llevaré a mis peques el viernes. 🥗 #VidaSana', 755),
('Otro taller de comida, qué flojera. 😒 #Piendamó', 755),
('¿En qué lugar es el evento? 🗺️ #CaucaVerde', 755),
('¡Chévere! Pero ¿dan recetas fáciles? Quiero ir. 🥕 #Nutrición', 755),
('¡Increíble! 25 niños aprendiendo a comer sano es un golazo. Estaré con mi familia pa’l taller. 🌟 #VidaSana #Cauca', 755),
('¿Qué horarios tiene? ⏰ #VidaSana', 755),
('¡Me encanta! Voy a unirme pa’ aprender. 🥙 #Nutrición', 755);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué enseñan en el taller? 🤔 #VidaSana', 756),
('¡Vacano! Estaré en Piendamó el sábado. 🥗 #Cauca', 756),
('Pura comida sana, qué aburrido. 😒 #Piendamó', 756),
('¡Chévere! Pero ¿es pa’ familias? Quiero llevar a mis niños. 🥕 #Salud', 756),
('¡Tremenda iniciativa! Unir comunidades por la salud es clave. Llevaré a mis sobrinos pa’l evento. 🌟 #VidaSana #CaucaVerde', 756),
('¿Dónde es en Piendamó? 🗺️ #Cauca', 756),
('¡Me encanta! Voy a aprender sobre dieta balanceada. 🥙 #VidaSana', 756);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 80 niños comiendo sano es un logro. Voy el domingo. 🌟 #VidaSana #CaucaVerde', 757),
('¿Dónde será el evento? 🗺️ #Nutrición', 757),
('Otro taller de comida, qué flojera. 😒 #Silvia', 757),
('¡Vacano! Pero ¿dan recetas pa’ niños? Quiero ir. 🥕 #VidaSana', 757),
('¡Qué proyecto tan chévere! Educar sobre nutrición es clave. Llevaré a mi familia pa’l evento. 🥗 #CaucaVerde #Nutrición', 757),
('¿Qué actividades hay? 🤔 #Cauca', 757);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! Es fundamental educar a los niños sobre nutrición y hábitos saludables. 🍏🥗', 758),
('¿Qué tipo de recetas saludables se enseñaron en el evento? Me encantaría aprender algunas. 👩‍🍳', 758),
('Es impresionante que hayan educado a 200 estudiantes. ¡Sigan con el excelente trabajo! 🙌', 758),
('¿Cómo puedo inscribirme para el taller del 15 de noviembre? Estoy muy interesado en participar. 😊', 758),
('Gracias a la comunidad por su apoyo. Juntos podemos promover una vida más saludable. 🌟', 758);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente labor! Es vital enseñar a los niños sobre nutrición desde temprana edad. 🍽️🌱', 759),
('¿Qué tipo de comidas balanceadas aprendieron a crear los estudiantes en el evento? Me gustaría probar algunas. 🍲', 759),
('Es impresionante que hayan capacitado a 150 niños. ¡Sigan promoviendo la salud en las comunidades! 🙌', 759),
('¿Cómo puedo reservar un lugar para el taller del 20 de febrero? Estoy muy interesado en asistir. 😊', 759),
('El video en Instagram debe ser muy útil. ¡No puedo esperar a verlo y aprender nuevas recetas! 🎥', 759);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble trabajo! Es maravilloso ver cómo están impactando la vida de tantos niños en Cauca. 🌟🥦', 760),
('¿Qué recetas saludables se prepararon en el taller del 10 de marzo? Me encantaría aprender algunas. 👩‍🍳', 760),
('Felicidades por haber llegado a más de 250 estudiantes. ¡Eso es un gran logro! 🙌', 760),
('¿Cómo puedo inscribirme para el taller del 15 de abril? Estoy muy interesado en participar. 😊', 760),
('Gracias a Vida Sana por su dedicación en promover hábitos saludables desde la infancia. ¡Sigan así! 🚀', 760);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a comprar mermeladas el sábado. 🍓 #SaboresDelHuerto', 761),
('¿En qué lugar de El Tambo es? 🗺️ #Cauca', 761),
('Otra venta de mermeladas, qué flojera. 😒 #ElTambo', 761),
('¡Chévere! Pero ¿tienen sabores raros? Quiero probar. 🥭 #SaboresDelHuerto', 761);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué conservas venden? 🤔 #SaboresDelHuerto', 762),
('¡Qué bacano! Voy el viernes pa’ comprar. 🍒 #Cauca', 762),
('Siempre mermeladas, qué aburrido. 😒 #ElTambo', 762),
('¡Chévere! Pero ¿tienen algo sin azúcar? Quiero ir. 🥭 #SaboresDelHuerto', 762),
('¡Tremenda idea! Apoyar frutas locales es lo mejor. Estaré el viernes pa’ probar conservas. 🌟 #SaboresDelHuerto #Cauca', 762);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a la feria por mermeladas. 🍓 #SaboresDelHuerto', 763),
('¿En qué parte de El Tambo es? 🗺️ #Cauca', 763),
('¡Chévere! Pero ¿tienen sabores exóticos? Quiero ir. 🥭 #ElTambo', 763),
('Otra feria igual, qué flojera. 😒 #Cauca', 763);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a comprar conservas. 🍒 #Conservas', 764),
('¿Dónde es en El Tambo? 🗺️ #SaboresDelHuerto', 764),
('Pura mermelada repetida, qué pereza. 😒 #Cauca', 764),
('¡Chévere! Pero ¿tienen mermeladas de mora? Quiero ir. 🫐 #Conservas', 764),
('¡Tremendo! Apoyar conservas locales es lo máximo. Estaré el sábado pa’ probar. 🌟 #SaboresDelHuerto #Cauca', 764);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Voy a comprar el viernes. 🍓 #SaboresDelHuerto', 765),
('¿En qué lugar es? 🗺️ #ElTambo', 765),
('¡Bacano! Pero ¿tienen mermeladas de lulo? Quiero ir. 🥭 #Cauca', 765);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué sabores tienen? 🤔 #SaboresDelHuerto', 766),
('¡Vacano! Estaré el domingo comprando. 🍒 #Cauca', 766),
('Otra tienda de mermeladas, qué flojera. 😒 #ElTambo', 766),
('¡Chévere! Pero ¿venden conservas saladas? Quiero ir. 🥭 #SaboresDelHuerto', 766),
('¡Qué buena onda! Productos del huerto son lo mejor. Voy el domingo pa’ apoyar. 🌟 #SaboresDelHuerto #Cauca', 766);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a la feria. 🍓 #SaboresDelHuerto', 767),
('¿Dónde es en Cauca? 🗺️ #Cauca', 767),
('¡Chévere! Pero ¿tienen mermeladas de guanábana? Quiero ir. 🥭 #SaboresDelHuerto', 767),
('Otra feria de conservas, qué pereza. 😒 #ElTambo', 767);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a probar mermeladas el sábado. 🍓 #SaboresDelHuerto', 768),
('¿En qué parte de El Tambo es? 🗺️ #Cauca', 768),
('Pura mermelada repetida, qué flojera. 😒 #ElTambo', 768),
('¡Chévere! Vi el TikTok, pero ¿tienen sabores raros? Quiero ir. 🥭 #Mermeladas', 768),
('¡Tremenda iniciativa! Apoyar conservas locales es lo mejor. Estaré en la feria pa’ comprar. 🌟 #SaboresDelHuerto #CaucaVerde', 768),
('¿Qué precios tienen? 💸 #Mermeladas', 768);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué frutas usan? 🤔 #SaboresDelHuerto', 769),
('¡Vacano! Voy el viernes a comprar. 🍒 #CaucaVerde', 769),
('Otra tienda de conservas, qué pereza. 😒 #ElTambo', 769),
('¡Chévere! Pero ¿tienen mermeladas de mora? Quiero ir. 🫐 #SaboresDelHuerto', 769),
('¡Increíble! Las conservas caucanas son un tesoro. Estaré el viernes pa’ apoyar lo local. 🌟 #SaboresDelHuerto #Cauca', 769),
('¿Dónde es la tienda? 🗺️ #CaucaVerde', 769);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy a comprar conservas el domingo. 🍓 #SaboresDelHuerto', 770),
('¿En qué lugar de El Tambo es? 🗺️ #Conservas', 770),
('Siempre mermeladas, qué aburrido. 😒 #Cauca', 770),
('¡Chévere! Pero ¿tienen sabores nuevos? Quiero probar. 🥭 #SaboresDelHuerto', 770),
('¡Tremendo! Apoyar conservas artesanales es lo mejor. Estaré en la feria pa’ disfrutar sabores locales. 🌟 #SaboresDelHuerto #Cauca', 770);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Cómo reservo el cupo? 🤔 #SaboresDelHuerto', 771),
('¡Vacano! Voy a probar mermeladas. 🍓 #Cauca', 771),
('Otra tienda de conservas, qué flojera. 😒 #ElTambo', 771),
('¡Chévere! Pero ¿tienen mermeladas de lulo? Quiero ir. 🥭 #SaboresDelHuerto', 771),
('¡Qué buena onda! Mermeladas del campo son lo máximo. Estaré el sábado pa’ apoyar. 🌟 #SaboresDelHuerto #CaucaVerde', 771),
('¿Dónde es en El Tambo? 🗺️ #Cauca', 771);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Vacano! Voy a comprar mermeladas el sábado. 🍓 #SaboresDelHuerto', 772),
('¿En qué parte de El Tambo es? 🗺️ #Cauca', 772),
('Pura mermelada repetida, qué flojera. 😒 #ElTambo', 772),
('¡Chévere! Vi el Insta, pero ¿tienen conservas de mango? Quiero ir. 🥭 #Mermeladas', 772),
('¡Tremendo proyecto! 15 productores llevando Cauca en cada frasco es inspirador. Estaré en la tienda pa’ apoyar. 🌟 #SaboresDelHuerto #CaucaVerde', 772),
('¿Qué sabores nuevos tienen? 🤔 #ElTambo', 772);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! 200 frascos artesanales es un logro. Voy el domingo pa’ probar. 🌟 #SaboresDelHuerto #CaucaVerde', 773),
('¿Qué sabores venden? 🤔 #Conservas', 773),
('Otra feria de mermeladas, qué pereza. 😒 #ElTambo', 773),
('¡Vacano! Pero ¿tienen conservas sin azúcar? Quiero ir. 🥭 #SaboresDelHuerto', 773),
('¡Qué proyecto tan chévere! Apoyar a 20 productores locales es clave. Llevaré a mis amigos pa’ la tienda. 🍓 #CaucaVerde #Conservas', 773),
('¿Dónde es en El Tambo? 🗺️ #Cauca', 773),
('¡Me encanta! Estaré pa’ comprar mermeladas únicas. 🥙 #SaboresDelHuerto', 773);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué vacano! Voy el viernes pa’ comprar. 🍓 #SaboresDelHuerto', 774),
('Otra feria de mermeladas, qué flojera. 😒 #ElTambo', 774),
('¿En qué lugar es la tienda? 🗺️ #Cauca', 774),
('¡Chévere! Pero ¿tienen mermeladas de mora? Quiero ir. 🫐 #Mermeladas', 774),
('¡Tremenda iniciativa! 10 productores apoyando la economía rural es inspirador. Estaré el viernes pa’ probar. 🌟 #SaboresDelHuerto #Cauca', 774),
('¿Qué sabores nuevos tienen? 🤔 #ElTambo', 774);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¿Qué conservas venden? 🤔 #SaboresDelHuerto', 775),
('¡Vacano! Voy el sábado pa’ probar. 🍓 #Cauca', 775),
('Pura mermelada repetida, qué flojera. 😒 #ElTambo', 775),
('¡Chévere! Pero ¿tienen sabores de lulo? Quiero ir. 🥭 #Conservas', 775),
('¡Tremendo! 8 productores y 40 visitantes es un éxito. Estaré en la tienda pa’ apoyar lo local. 🌟 #SaboresDelHuerto #CaucaVerde', 775),
('¿Dónde es en El Tambo? 🗺️ #Cauca', 775),
('¡Me encanta! Voy a saborear conservas caucanas. 🥙 #SaboresDelHuerto', 775);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Voy el domingo pa’ probar. 🍓 #SaboresDelHuerto', 776),
('Otra tienda de mermeladas, qué pereza. 😒 #ElTambo', 776),
('¿Qué sabores tienen? 🤔 #Mermeladas', 776),
('¡Chévere! Pero ¿venden conservas de guanábana? Quiero ir. 🥭 #CaucaVerde', 776),
('¡Increíble! 15 productores compartiendo sabores es un orgullo. Estaré en la tienda pa’ apoyar lo local. 🌟 #SaboresDelHuerto #Cauca', 776),
('¿En qué parte es la tienda? 🗺️ #CaucaVerde', 776);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran evento! Es maravilloso ver a la comunidad unida por el sabor local. 🍇🍯', 777),
('¿Qué mermeladas y conservas se ofrecieron en la feria? Me encantaría probarlas. 🥭🍓', 777),
('Felicidades por apoyar a 25 productores. ¡Eso es un gran impacto en la economía local! 🙌', 777),
('¿A qué hora abrirá la tienda el 15 de noviembre? Estoy emocionado por visitar. 🕒', 777),
('Gracias por promover los sabores caucanos. ¡Sigan con el excelente trabajo! 🌱', 777);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente labor! Es fundamental apoyar a los productores locales y destacar nuestras frutas. 🍏🍯', 778),
('¿Qué tipos de mermeladas y conservas están disponibles? Me encantaría probarlas. 🥭🍓', 778),
('Felicidades por haber apoyado a 20 productores. ¡Eso es un gran paso hacia la sostenibilidad! 🙌', 778),
('¿Cómo puedo reservar un lugar para la tienda del 20 de febrero? Estoy muy interesado en asistir. 😊', 778),
('El video en TikTok debe ser muy útil. ¡No puedo esperar a verlo y aprender nuevas recetas! 🎥', 778);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble trabajo! Es genial ver cómo apoyan a los productores locales y celebran nuestra cultura. 🌟🍇', 779),
('¿Qué mermeladas y conservas se ofrecieron en la feria del 10 de marzo? Me gustaría probar algunas. 🥭🍓', 779),
('Felicidades por haber apoyado a más de 30 productores. ¡Eso es un gran logro para la comunidad! 🙌', 779),
('¿A qué hora abrirá la tienda el 15 de abril? Estoy emocionado por visitar y probar lo local. 🕒', 779),
('Gracias por promover la economía rural y los sabores caucano. ¡Sigan así! 🌱', 779);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! La energía solar es el futuro para nuestras fincas. ☀️🌱', 780),
('¿A qué hora es el taller este sábado? Estoy interesado en aprender más sobre energía solar. 🕒', 780),
('¿Dónde se llevará a cabo el taller? Me gustaría asistir y conocer más sobre esta tecnología. 🗺️', 780),
('Felicidades por promover el uso de energías renovables en el campo. ¡Sigan así! 🙌', 780),
('¿Habrá materiales o recursos disponibles para los participantes del taller? 📚', 780);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente! La energía solar es fundamental para un campo sostenible. ☀️🌾', 781),
('¿A qué hora comienza el evento en Morales? Estoy muy interesado en asistir. 🕒', 781),
('¿Dónde se llevará a cabo el evento? Me gustaría saber más sobre las actividades programadas. 🗺️', 781),
('Felicidades por promover la luz limpia en el campo. ¡Es un gran paso hacia la sostenibilidad! 🙌', 781),
('¿Habrá oportunidades para aprender sobre la instalación de paneles solares? 🔧', 781);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran noticia! La energía solar es clave para un futuro sostenible. ☀️🌱', 782),
('¿A qué hora es el taller este domingo? Estoy emocionado por aprender más sobre energía solar. 🕒', 782),
('¿Dónde se realizará el taller? Me gustaría asistir y conocer más sobre las aplicaciones de la energía solar. 🗺️', 782),
('Felicidades por promover la sostenibilidad en el campo. ¡Es un gran paso hacia el futuro! 🙌', 782),
('¿Habrá materiales o recursos para los participantes del taller? 📚', 782);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Increíble! La energía solar puede transformar nuestras fincas. ☀️🌾', 783),
('¿A qué hora es el evento este sábado? Estoy interesado en participar. 🕒', 783),
('¿Dónde se llevará a cabo el evento? Me gustaría saber más sobre las actividades que se realizarán. 🗺️', 783),
('Felicidades por esta iniciativa. ¡La energía solar es el futuro! 🙌', 783),
('¿Habrá oportunidades para aprender sobre la instalación de paneles solares en el evento? 🔧', 783);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Ojalá pueda asistir. ☀️ #SolYCampo', 784),
('Me interesa mucho, ¿dónde será exactamente?', 784),
('Excelente iniciativa para nuestra región. 🌱', 784);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Uy qué nota! Estaré pendiente. 👍', 785),
('¿Habrá almuerzo para los asistentes? 🤔', 785),
('Me parece súper importante este tipo de eventos para el campo colombiano. 🇨🇴 #SolYCampo #Morales', 785),
('¡No me lo pierdo por nada del mundo! 🤩', 785);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena energía! ⚡', 786),
('¿Es gratuito el taller?', 786),
('Ojalá se repliquen estos talleres en más municipios del Cauca. 🙏 #SolYCampo', 786);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Excelente iniciativa! 👏', 787),
('¿El taller tiene algún costo?', 787),
('Me gustaría saber si también ofrecen créditos para la instalación. 🤔', 787),
('¡Qué maravilla que piensen en el medio ambiente! 💚 #EnergíaSolar #Sostenibilidad', 787),
('Voy a revisar la página web. ¡Gracias por la info! 👍', 787);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Me interesa mucho! ¿Cómo me inscribo?', 788),
('Buena esa, el campo necesita estas iniciativas. 💪 #SolYCampo', 788),
('¿Qué tipo de paneles solares enseñarán a instalar?', 788),
('Ojalá puedan ir a otros departamentos también. 🙏', 788),
('¡Excelente! La energía solar es el futuro. ☀️ #CaucaVerde', 788);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran idea! 💡', 789),
('¿Dónde será el evento exactamente?', 789),
('Me gustaría saber los horarios del taller, por favor.', 789),
('Esto es muy importante para el desarrollo sostenible de nuestra región. 🇨🇴 #EnergíaSolar', 789),
('Ya visité la página, muy completa la información. ¡Allá nos vemos! 👋 #SolYCampo', 789);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Pilas pues! No me lo pierdo. 😉', 790),
('¿Hasta cuándo hay plazo para inscribirse?', 790),
('¿El taller es teórico o práctico?', 790),
('Me parece fundamental que se impulse la sostenibilidad en el campo. 🌎 #Sostenibilidad', 790),
('Intentaré inscribirme hoy mismo. ¡Gracias por la oportunidad! 👍 #SolYCampo', 790);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Felicitaciones a los campesinos! 🥳', 791),
('Qué gran labor la que hacen. 👏 #SolYCampo', 791),
('Me gustaría saber si tienen fotos del taller pasado.', 791),
('Es inspirador ver cómo la energía solar transforma vidas en el campo. 💚 #EnergíaSolar', 791),
('¿Cuál es el costo del próximo taller?', 791),
('Ya estoy revisando la página para inscribirme. ¡Excelente iniciativa! 👍 #Sostenibilidad', 791);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Impresionante el impacto que están teniendo! 🤩 #SolYCampo', 792),
('Qué orgullo que esto se haga en nuestro Cauca. 🇨🇴 #CaucaVerde', 792),
('¿Habrá más talleres en otros municipios?', 792),
('Me encanta que se enfoquen en la capacitación de los campesinos. ¡Sigan así! 💪 #EnergíaSolar', 792),
('¿Cuál es la dirección del evento del domingo?', 792),
('Desde Popayán les enviamos un saludo y felicitaciones. 🙌', 792),
('Quiero aprender más sobre energía solar para mi finca. ¡Este evento es para mí! 🌱', 792);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bien por esos campesinos! 👏 #SolYCampo', 793),
('Me alegra mucho saber que están ayudando a la comunidad. 😊', 793),
('¿Podrían compartir algunas fotos del taller?', 793),
('La energía solar es una excelente alternativa para el campo. ☀️ #EnergíaSolar', 793),
('Estaré atento al evento del viernes en Cauca. ¡Gracias! 👍', 793),
('Es fundamental promover estas prácticas sostenibles. 🌎 #CaucaVerde', 793);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito ver estas iniciativas! ❤️ #SolYCampo', 794),
('Me parece genial que se unan esfuerzos por la sostenibilidad. 🌱', 794),
('¿Cuál es la agenda del evento del sábado?', 794),
('Es muy importante que el campo adopte energías limpias. ⚡ #Sostenibilidad', 794),
('Ojalá pueda asistir al taller en Morales. ¡Gracias por la invitación! 👍 #Cauca', 794),
('Excelente labor la que están realizando. ¡Sigan adelante! 💪', 794),
('Quisiera saber si el evento tiene algún costo para los asistentes. 🤔', 794);


INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran trabajo el que hacen! 👏 #SolYCampo', 795),
('Es inspirador ver cómo crecen estas iniciativas en nuestro departamento. 💚 #CaucaVerde', 795),
('¿En qué horario será el evento del domingo?', 795),
('La capacitación es clave para la adopción de energías limpias. ¡Felicitaciones! 🥳 #EnergíaSolar', 795),
('Me gustaría saber si los talleres tienen algún requisito para participar.', 795),
('Desde Silvia les enviamos un saludo y reconocimiento. 🙌', 795),
('Quiero aprender más sobre los beneficios de la energía solar para mi finca. ¡Allá estaré! 🌱', 795);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué evento tan inspirador! 🤩 Felicitaciones por celebrar el Día de la Energía Sostenible. #SolYCampo', 796),
('Es increíble el impacto que están teniendo en nuestra región. 👏 #Cauca', 796),
('Me encantaría ver algunas fotos del evento. ¿Las compartirán en Facebook?', 796),
('¡Excelente labor la de capacitar a los campesinos en energía solar! ☀️ #EnergíaSolar', 796),
('Ya mismo voy a reservar mi cupo para el taller del 15 de noviembre. ¡Gracias por la invitación! 👍 #Sostenibilidad', 796),
('Qué bonito ver cómo crece su proyecto con el apoyo de voluntarios. ¡Sigan así! 💪', 796),
('Me parece fundamental que se promueva la energía limpia desde las comunidades. 🌱', 796);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la que están haciendo en el Cauca! 💚 #SolYCampo', 797),
('Es excelente que compartan tutoriales en Facebook, ¡muy útil! 👍', 797),
('Me interesa mucho el evento del 20 de febrero, ¿dónde será?', 797),
('¡Felicitaciones por capacitar a tantos campesinos! 🥳 #EnergíaSolar', 797),
('Ya estoy buscando el tutorial en su página de Facebook. ¡Gracias!', 797),
('Qué importante es llevar energía sostenible a nuestras fincas. 🌱 #CaucaVerde', 797);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué maravilla que lleguen a tantos municipios! 🤩 #SolYCampo', 798),
('Es inspirador ver cómo crece su iniciativa. ¡Felicitaciones! 👏 #Cauca', 798),
('Buscaré más información del taller del 15 de abril en su Facebook. ¡Gracias!', 798),
('Me parece fundamental el enfoque en la sostenibilidad. 🌎 #EnergíaSolar', 798),
('¡Excelente trabajo el que están haciendo! 💪 Sigan transformando el campo.', 798),
('Qué bien que cada vez más campesinos se unan a la energía solar. 🌱', 798);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué chévere! Me apunto a descubrir el Cauca. 🤩 #EcoRutas', 799),
('¿Dónde empieza la ruta y qué tan larga es?', 799),
('Me encanta la idea de una ruta sostenible. 🌱 #Cauca', 799),
('¡Pilas pues! Este sábado nos vemos. 😉', 799),
('¿Es necesario inscribirse previamente?', 799);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué plan tan bacano! 💚 #EcoRutas', 800),
('¿Qué lugares incluye la ruta?', 800),
('Me interesa mucho el turismo verde en el Patía. ¡Allá estaré! 👍', 800),
('¿Cuál es el nivel de dificultad de la caminata?', 800),
('¡No me lo pierdo por nada! 🤩', 800);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena idea para el domingo! ☀️ #EcoRutas', 801),
('¿Es apto para niños?', 801),
('Me encanta explorar la naturaleza del Cauca. ¡Súper! 🌱 #CaucaVerde', 801),
('¿Hay algún costo para participar?', 801),
('¡Qué emoción! Ya quiero que sea domingo. 😊', 801);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Uy qué nota! ¿Dónde es ese paraíso? 🤩 #TurismoSostenible', 802),
('¿Qué incluye el tour?', 802),
('Me encanta el turismo que cuida el planeta. 🌎 #EcoRutas', 802),
('¡Pilas pues! Alistando maletas para el sábado. 😉', 802),
('¿Cuál es el precio del tour?', 802);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bacano! Me apunto a la aventura. 🏞️ #EcoRutas', 803),
('¿Qué tipo de actividades se realizarán?', 803),
('¡No me lo pierdo! Ya quiero que sea viernes. 😊', 803),
('¿Hay que llevar algún equipo especial?', 803);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buen plan para el domingo! 👍 #EcoRutas', 804),
('¿Cuál es el punto de encuentro?', 804),
('Me interesa mucho vivir experiencias sostenibles. 🌱 #Patía', 804),
('¿Cuánto dura el tour?', 804),
('¡Ya quiero vivir esta experiencia! 🤩', 804);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué lindo el nombre! ¿Qué hace especial a estas rutas? ❤️ #EcoRutas', 805),
('¿Qué lugares del Cauca se visitan?', 805),
('Me gusta mucho la idea de rutas con propósito. 😊 #Cauca', 805),
('¡Pilas pues! Averiguando para ir este sábado. 😉', 805),
('¿Hay opciones de almuerzo durante el circuito?', 805);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué maravilla! 🤩 Me encanta la idea de explorar el Patía de forma sostenible. #EcoRutas', 806),
('Ya estoy visitando la página web para ver los detalles. ¡Gracias! 👍', 806),
('Es fundamental que el turismo respete la naturaleza. 💚 #TurismoSostenible', 806),
('¿Hay opciones de transporte desde Popayán?', 806);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Me encanta viajar y más si es de forma sostenible! 🌎 #EcoRutas', 807),
('¿Cómo puedo inscribirme al circuito del viernes?', 807),
('Qué bonito que promuevan la exploración de la biodiversidad local. 🌱 #Cauca', 807),
('¡Pilas pues! Averiguando cómo participar. 😉 #Sostenibilidad', 807),
('¿Cuál es el costo de la inscripción?', 807),
('¿Hay algún número de contacto para más información?', 807);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito! Me encanta el turismo responsable. ❤️ #EcoRutas', 808),
('Ya estoy visitando la página para ver el circuito del domingo. ¡Gracias!', 808),
('Es muy importante conectar con la naturaleza de forma respetuosa. 🌱 #TurismoSostenible', 808),
('¿Cuál es el punto de encuentro para el circuito?', 808),
('¡Pilas pues! Ojalá pueda unirme este domingo. 😉', 808);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué planazo para el sábado! 🤩 #EcoRutas', 809),
('Me interesa mucho conocer el Patía. ¿Qué lugares visitarán?', 809),
('La sostenibilidad es clave para disfrutar de estos paisajes. 💚 #Sostenibilidad', 809),
('¡Pilas pues! Intentaré asegurar mi cupo. 😉 #Cauca', 809),
('¿Hasta cuándo hay plazo para inscribirse?', 809),
('¿El transporte está incluido?', 809);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver cómo el turismo puede apoyar a las comunidades! 💚 #EcoRutas', 810),
('Me encanta que se enfoquen en el turismo sostenible y el cuidado del entorno. 🌱 #CaucaVerde', 810),
('¡Felicitaciones a las 30 personas que participaron en la ruta del Patía! 🥳', 810),
('Ya estoy revisando la página web para el circuito del sábado. ¡Gracias por la info! 👍 #TurismoSostenible', 810),
('Me interesa mucho apoyar este tipo de iniciativas. ¡Sigan adelante! 💪 #Patía', 810),
('¿Cuál es el enfoque principal del circuito de este sábado?', 810);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito proyecto! 🤩 Me encanta que promuevan el turismo responsable. #EcoRutas', 811),
('Es genial que lleguen a varias partes del Cauca. ¡Felicitaciones! 👏 #Cauca', 811),
('Me gustaría saber más sobre los circuitos que ofrecen. ¿Tienen un catálogo?', 811),
('¿Cuál es la duración aproximada del circuito del domingo?', 811),
('Desde Popayán les enviamos un saludo y admiración. 🙌', 811),
('Quiero vivir una de estas aventuras responsables. ¡Este domingo podría ser! 🌱', 811);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bien que promuevan el turismo local y la conservación! 💚 #EcoRutas', 812),
('Me alegra mucho saber que la gente disfruta de estas experiencias. 😊', 812),
('¿Podrían compartir algunas fotos del circuito en Patía?', 812),
('Las caminatas son una excelente forma de conectar con la naturaleza. 🏞️ #TurismoSostenible', 812),
('Estaré atento al evento del viernes. ¡Gracias por la invitación! 👍', 812),
('Es fundamental fortalecer el turismo de forma sostenible. 🌱 #CaucaVerde', 812);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso que conecten a los viajeros con la naturaleza y los artesanos! ❤️ #EcoRutas', 813),
('Me encanta la idea de apoyar a las comunidades locales a través del turismo. 😊 #Cauca', 813),
('¿Cuál es el enfoque principal del circuito del sábado en Patía?', 813),
('Es muy importante valorar nuestros ecosistemas únicos. 🌎 #Sostenibilidad', 813),
('¿Hay oportunidades para comprar artesanías locales durante la ruta?', 813);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran iniciativa! 🤩 Me encanta que promuevan el turismo sostenible en todo el Cauca. #EcoRutas', 814),
('Es inspirador ver cómo la gente se une a estas experiencias de exploración. 💚 #CaucaVerde', 814),
('¿Qué tipo de biodiversidad se explora en el circuito del domingo?', 814),
('La sostenibilidad es clave para preservar la belleza de nuestra región. ¡Felicitaciones! 🥳 #TurismoSostenible', 814),
('Me gustaría saber si los circuitos tienen algún requisito físico para participar.', 814),
('Desde Silvia les enviamos un saludo y apoyo. 🙌', 814),
('Quiero vivir esta experiencia sostenible y conocer más del Cauca. ¡Allá estaré! 🌱', 814);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué celebración tan maravillosa! 🥳 Me encanta que promuevan el turismo sostenible y responsable. #EcoRutas', 815),
('Es genial el impacto que están teniendo en el Cauca, ¡felicitaciones! 👏 #CaucaVerde', 815),
('Me gustaría ver algunos videos del circuito en Patía en su TikTok. ¿Los compartirán?', 815),
('¡Excelente iniciativa la de trabajar con guías locales y comunidades! 💚 #TurismoSostenible', 815),
('Ya mismo voy a revisar la página para reservar mi cupo para la ruta del 15 de noviembre. ¡Gracias por la invitación! 👍 #Sostenibilidad', 815),
('Me parece fundamental que se celebre y promueva el turismo sostenible desde las regiones. 🌱', 815);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran compromiso con el turismo sostenible en el Cauca! 💚 #EcoRutas', 816),
('Es excelente que compartan videos de las experiencias en TikTok, ¡así nos animamos más! 👍', 816),
('¡Felicitaciones por guiar a tantas personas y conectarlas con la naturaleza! 🥳 #TurismoSostenible', 816),
('Qué importante es apoyar a las comunidades locales a través del turismo responsable. 🌱 #Cauca', 816),
('¿Cuál es la duración aproximada del circuito del 20 de febrero?', 816);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué maravilla que lleguen a tantos lugares del Cauca! 🤩 #EcoRutas', 817),
('Es inspirador ver cómo el turismo puede generar un impacto positivo en las comunidades locales. ¡Felicitaciones! 👏 #Cauca', 817),
('Buscaré más información del circuito del 15 de abril en sus redes sociales. ¡Gracias!', 817),
('Me parece fundamental el enfoque en el cuidado del entorno y el apoyo a los artesanos. 🌎 #TurismoSostenible', 817),
('¡Excelente trabajo el que están haciendo! 💪 Sigan fortaleciendo el turismo sostenible en nuestra región.', 817),
('Qué bien que cada vez más personas se unan a estas rutas responsables. 🌱 #Sostenibilidad', 817);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué belleza! Me encantan las cerámicas únicas. 😍 #ArcillaYRaíz', 818),
('¿Dónde puedo ver más de sus creaciones?', 818),
('Me gusta mucho el trabajo artesanal de La Sierra. ¡Apoyemos lo local! 👍', 818);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué lindo! Me gusta la tradición en la cerámica. ❤️ #ArcillaYRaíz', 819),
('¿Qué tipo de piezas tendrán disponibles?', 819),
('Apoyando el talento de nuestro Cauca. ¡Allá estaré! 🙌', 819);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué maravilla! Me encantan las artesanías con historia. 🤩 #ArcillaYRaíz', 820),
('¿Qué artesanos participarán en la feria?', 820),
('Apoyando el arte vivo de nuestra región. ¡No me la pierdo! 👍', 820);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito mensaje! Me encanta el legado en las cerámicas. ❤️ #Cerámicas', 821),
('¿Dónde están ubicados?', 821),
('Apoyando el arte que trasciende generaciones. ¡Allá estaré! 🙌', 821);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué belleza el trabajo hecho a mano! 😍 #ArcillaYRaíz', 822),
('¿Qué tipo de productos ofrecen?', 822),
('Apoyando las manos creativas de La Sierra. ¡Allá nos vemos! 👋', 822);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué lindo! Cerámicas con alma, me encanta. ❤️ #ArcillaYRaíz', 823),
('¿Qué artesanos estarán en la feria?', 823),
('Apoyando el arte con sentimiento de nuestro Cauca. ¡Allá iré! 🙌', 823);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito el arte tradicional! Me encanta. ❤️ #ArcillaYRaíz', 824),
('¿Qué técnicas tradicionales utilizan?', 824),
('Apoyando la tradición artística de nuestra región. ¡Allá estaré! 🙌', 824);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermosas cerámicas! 🤩 Me encanta la inspiración en La Sierra. #ArcillaYRaíz', 825),
('Ya estoy siguiendo su Instagram para ver más de su arte. ¡Qué talento! 👍', 825),
('Apoyando con orgullo el arte local y las tradiciones de nuestro Cauca. ❤️ #Cauca', 825);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué belleza de cerámicas! 😍 Me encanta la conexión con La Sierra. #ArcillaYRaíz', 826),
('Ya estoy siguiendo su Instagram, ¡qué arte tan increíble! 🤩 #Cerámicas', 826),
('Apoyando con todo el talento local de nuestro Cauca. ¡Allá estaré el sábado! 🙌 #Cauca', 826),
('Me gusta mucho que rescaten las tradiciones en sus piezas. ❤️ #Tradiciones', 826);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso el arte tradicional! Me encanta. ❤️ #ArcillaYRaíz', 827),
('Me interesa mucho apoyar a los artesanos locales del Cauca. ¡Allá estaré el viernes! 🙌 #CaucaVerde', 827),
('¿Qué tipo de cerámicas únicas modelan?', 827),
('¡Qué bonito que rescaten nuestras tradiciones! 🌱', 827);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué interesante! Cerámicas con historia, me encantan. ❤️ #ArcillaYRaíz', 828),
('Me gusta mucho apoyar el arte artesanal de nuestra región. ¡Allá iré el domingo! 🙌', 828),
('¿Qué historias cuentan las cerámicas?', 828);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito! Me encanta cómo dan vida a la tradición en sus cerámicas. ❤️ #ArcillaYRaíz', 829),
('Me interesa mucho encontrar piezas únicas. ¡Allá estaré el sábado! 🙌 #Cauca', 829),
('¿Hasta qué hora estará abierta la tienda el sábado?', 829),
('¡Qué bonito que valoren nuestras tradiciones! 🌱', 829);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso que celebren las tradiciones de La Sierra a través de la cerámica! ❤️ #ArcillaYRaíz', 830),
('Me encanta que cada pieza tenga su propia historia. ¡Qué arte tan especial! 🤩 #Cerámicas', 830),
('Ya estoy siguiendo su Instagram para ver las creaciones de los artesanos. ¡Qué talento! 👍 #Cauca', 830),
('Apoyando con mucho orgullo el arte y la cultura de nuestra región. 🙌 #LaSierra', 830),
('¿Hasta cuándo estará abierta la feria?', 830);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de preservar nuestra cultura a través de la cerámica! 💚 #ArcillaYRaíz', 831),
('Me encanta que apoyen a los artesanos locales y conecten a las comunidades. ¡Qué bonito proyecto! ❤️ #CaucaVerde', 831),
('¡100 cerámicas únicas! Qué maravilla. ¿Podrían mostrar algunas fotos?', 831),
('Apoyando con mucho cariño el arte local de La Sierra. ¡Allá estaré el domingo! 🙌 #Cerámicas', 831),
('¿Cuál es la ubicación exacta de la tienda?', 831);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito que honren nuestras raíces a través de la cerámica tradicional! ❤️ #ArcillaYRaíz', 832),
('Me alegra mucho saber que apoyan a los artesanos locales de La Sierra. 😊', 832),
('¿Podrían compartir algunas fotos de las cerámicas de la feria pasada?', 832),
('Apoyando con mucho gusto el arte de nuestra tierra. ¡Estaré atento a la tienda del viernes! 🙌 #Cerámicas', 832),
('¿Cuál será la ubicación de la tienda?', 832);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso que unan a la comunidad a través del arte! ❤️ #ArcillaYRaíz', 833),
('Me encanta la idea de apoyar directamente a los artesanos locales. ¡Allá estaré el sábado! 🙌 #Cauca', 833),
('¡Qué bien por los artesanos y los visitantes de la feria! 🥳', 833),
('Apoyando con mucho cariño las tradiciones de nuestra región. 🌱', 833),
('¿Cuál es la dirección de la tienda?', 833);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué lindo que cada cerámica cuente una historia! ❤️ #ArcillaYRaíz', 834),
('Me encanta apoyar a los artesanos locales y descubrir la tradición caucana. ¡Allá estaré el domingo! 🙌 #CaucaVerde', 834),
('¡Más de 12 artesanos apoyados! Qué gran labor. 👏 #Cerámicas', 834),
('¿Cuál es la dirección de la tienda en La Sierra?', 834),
('Me interesa mucho conocer las historias detrás de las piezas. 😊', 834);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermosa celebración del Día del Artesano! 🥳 Me encanta cómo preservan nuestras tradiciones. #ArcillaYRaíz', 835),
('Es maravilloso el apoyo que brindan a los artesanos de La Sierra. ¡Felicitaciones! 👏 #Cauca', 835),
('Ya estoy siguiendo su Instagram para no perderme los detalles de la próxima tienda. ¡Qué talento! 🤩 #Cerámicas', 835),
('Me encanta que cada pieza tenga la esencia de nuestras raíces caucanas. ❤️ #Tradiciones', 835),
('¡150 piezas creadas! Qué gran logro. ¿Podrían compartir algunas fotos?', 835),
('Apoyando con mucho orgullo el arte local y la cultura de nuestra región. 🙌', 835),
('¿Cuál será la ubicación de la tienda el 15 de noviembre?', 835);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso compromiso con la preservación de nuestras tradiciones! 💚 #ArcillaYRaíz', 836),
('Me encanta que apoyen a los artesanos y muestren el proceso creativo en Instagram. ¡Qué bonito! ❤️ #LaSierra', 836),
('¡120 cerámicas únicas! Qué maravilla. Ya voy a buscar el video en Instagram. 👍 #Cerámicas', 836),
('Me interesa mucho visitar la tienda del 20 de febrero para apoyar el arte local. ¿Cuál será la dirección?', 836),
('¡Qué gran labor la que realizan! Sigan adelante. 💪', 836);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso que sigan fortaleciendo nuestra cultura! ❤️ #ArcillaYRaíz', 837),
('Me encanta cómo conectan el pasado y el presente a través de sus cerámicas. ¡Qué arte tan significativo! 🤩 #Tradiciones', 837),
('Ya estoy siguiendo su Instagram para no perderme los detalles de la tienda del 15 de abril. ¡Gracias!', 837),
('¡Más de 25 artesanos apoyados! Qué gran impacto tienen. 👏 #Cauca', 837),
('Me interesa mucho descubrir la cerámica caucana. ¿Cuál será la ubicación de la tienda?', 837),
('Agradezco mucho su labor de preservar nuestras raíces. 🙌 #Cerámicas', 837),
('¿Hasta qué hora estará abierta la tienda el 15 de abril?', 837);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante! Agua limpia para todos. 💧 #FuentesLimpias', 838),
('¿De qué tratará el taller?', 838),
('Me interesa mucho el tema. ¡Allá estaré el sábado! 👍 #Cauca', 838),
('¿Dónde se realizará el taller?', 838);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué buena iniciativa! Purificar el agua es vital. 💧 #FuentesLimpias', 839),
('¿Qué aprenderemos en el evento de Rosas?', 839),
('Me interesa mucho. ¿Cuál es la dirección exacta?', 839),
('¡Pilas pues! Estaré atento el viernes. 😉', 839),
('¿Es gratuito el evento?', 839);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Así es! Agua pura es salud. 💧 #FuentesLimpias', 840),
('¿Para quién está dirigido el taller?', 840),
('Me interesa mucho participar. ¿En qué horario será?', 840),
('¡Excelente iniciativa para nuestro Cauca! 💚', 840);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran proyecto! Comunidades con agua limpia es fundamental. 💧 #AguaLimpia', 841),
('¿Cómo puedo unirme este sábado?', 841),
('Me interesa mucho esta causa. ¿Dónde será el evento?', 841),
('¡Excelente iniciativa! 👍', 841),
('¿Hay alguna forma de colaborar como voluntario?', 841);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué importante el acceso a agua limpia para todos! 💧 #FuentesLimpiasCauca', 842),
('¿En qué lugar específico del Cauca se realizará el taller?', 842),
('Me parece una iniciativa fundamental para la salud de nuestras comunidades. ¡Excelente! 👍 #AguaParaTodos', 842),
('¿Hay algún costo para participar en el taller?', 842);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Totalmente de acuerdo! La salud empieza por el agua limpia. 💧 #AguaSalud', 843),
('¿Qué actividades se realizarán en el evento de Rosas?', 843),
('Me interesa mucho participar. ¿Cuál es la hora?', 843),
('¡Qué buena iniciativa para la comunidad de Rosas! 💚 #FuentesLimpias', 843),
('¿Hay transporte disponible para llegar al evento?', 843);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran necesidad! La purificación del agua es vital. 💧 #AguaPura', 844),
('¿Cuál es el temario del taller?', 844),
('Me apunto para el sábado. ¿Dónde será?', 844),
('¡Excelente iniciativa para nuestro departamento! 👍 #CaucaLimpia', 844);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la que realizan! Agua pura es calidad de vida. 💧 #FuentesLimpiasCauca', 845),
('Ya estoy visitando la página para ver los detalles del taller en Rosas. ¡Gracias! 👍 #AguaParaTodos', 845),
('¿El taller tiene algún costo?', 845),
('¡Pilas pues! Nos vemos el sábado en Rosas. 😉 #CaucaLimpia', 845),
('¿Hay opciones de transporte público para llegar al lugar del taller?', 845),
('¿El taller es apto para todas las edades?', 845);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Claro que sí! Agua segura es primordial. 💧 #AguaSegura', 846),
('¿Cómo puedo inscribirme al evento del viernes?', 846),
('Me interesa mucho aprender sobre sistemas de purificación. ¡Excelente iniciativa! 👍 #FuentesDeVida', 846),
('¡Pilas pues! Averiguando cómo participar. 😉 #CaucaLimpia', 846),
('¿Hay algún número de contacto para más información?', 846),
('¿Qué tipo de sistemas de purificación se presentarán?', 846);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran labor la de garantizar agua limpia! 💧 #FuentesLimpiasCauca', 847),
('¿Cuál es la ubicación del evento del domingo?', 847),
('¡Pilas pues! Intentaré unirme. 😉 #CaucaLimpia', 847),
('¿Hay algún costo para participar?', 847),
('¿Qué materiales o herramientas necesitamos llevar?', 847);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué bonito transformar vidas con agua pura! 💧 #AguaTransforma', 848),
('Me interesa mucho conocer las soluciones accesibles. ¿Dónde será el taller en Rosas?', 848),
('La sostenibilidad en el acceso al agua es fundamental. ¡Excelente iniciativa! 💚 #SostenibilidadHídrica', 848),
('¡Pilas pues! Intentaré asegurar mi cupo. 😉 #CaucaLimpia', 848),
('¿Hasta cuándo hay plazo para inscribirse al taller?', 848),
('¿Qué tipo de soluciones se presentarán?', 848);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué inspirador ver el impacto positivo en las familias de Rosas! 💚 #FuentesLimpiasTransforma', 849),
('¡Felicitaciones a las 30 familias de Rosas! 🥳', 849),
('Me interesa mucho aprender sobre purificación de agua. ¿Dónde será el evento del sábado?', 849),
('Qué importante es la sostenibilidad en el acceso al agua. 🌱 #SostenibilidadHídrica', 849),
('¿El evento del sábado es gratuito?', 849);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran impacto el que están teniendo en todo el Cauca! 🤩 #FuentesDeVida', 850),
('Me encanta que empoderen a las comunidades con este conocimiento tan importante. ¡Felicitaciones! 👏 #AguaParaTodos', 850),
('¡100 personas capacitadas! Qué excelente labor. ¿Dónde será el evento del domingo?', 850),
('La purificación del agua es fundamental para la salud de todos. 💧 #SaludHídrica', 850),
('Quiero participar en el evento del domingo. ¿Cuál es la hora?', 850),
('¿Hay algún requisito para asistir al evento?', 850);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué práctico aprender a construir filtros caseros! 💚 #SolucionesSostenibles', 851),
('Me alegra mucho saber que la gente de Rosas se benefició de este taller. 😊 #AguaParaTodos', 851),
('Estaré atento al evento del viernes. ¿Dónde se realizará?', 851),
('Es fundamental promover soluciones accesibles para el agua limpia. 🌱 #CaucaLimpia', 851),
('¿El evento del viernes tendrá un enfoque similar?', 851);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué hermoso unir a las comunidades por el agua pura! ❤️ #AguaUne', 852),
('Me encanta la idea de que las familias implementen sus propios sistemas. ¡Qué gran empoderamiento! 💪 #SolucionesComunitarias', 852),
('¿Qué tipo de sistemas de purificación enseñarán en el evento del sábado en Rosas?', 852),
('¡Pilas pues! Averiguando cómo participar en el evento del sábado. 😉 #CaucaLimpia', 852),
('¿Hay algún costo de inscripción?', 852);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué alegría que el agua limpia llegue a más hogares! 💧 #AguaParaTodos', 853),
('Es inspirador ver cómo capacitan a tantas personas en diferentes lugares del Cauca. ¡Felicitaciones! 💚 #FuentesDeVida', 853),
('La capacitación es la clave para un futuro con agua segura. 👍 #SaludHídrica', 853),
('Desde Silvia les enviamos un saludo y apoyo. 🙌 #CaucaLimpia', 853),
('Quiero participar en el evento del domingo. ¿Cuál es la hora?', 853);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran celebración por el Día Mundial del Agua! 🥳 Me encanta cómo capacitan a la comunidad. #FuentesLimpiasCauca', 854),
('Es maravilloso el impacto que están teniendo en tantos hogares del Cauca. ¡Felicitaciones! 👏 #AguaParaTodos', 854),
('¡150 hogares beneficiados! Qué gran logro. ¿Podrían compartir algunas fotos del evento en Rosas?', 854),
('Agradezco mucho su labor de garantizar agua limpia en nuestra región. 🙌 #CaucaLimpia', 854),
('¿El taller del 15 de noviembre tendrá un enfoque práctico?', 854);

INSERT INTO Comentario (comentario, id_publicacion) VALUES
('¡Qué gran compromiso con el agua pura en nuestro Cauca! 💚 #FuentesDeVida', 855),
('Me encanta que enseñen sistemas accesibles y que las familias construyan sus propios filtros. ¡Excelente! 👍 #AguaParaTodos', 855),
('¡120 personas capacitadas! Qué maravilla. Ya voy a buscar el video en Instagram. 💧 #CaucaLimpia', 855),
('Me interesa mucho el evento del 20 de febrero. ¿Dónde se realizará?', 855),
('Es fundamental promover la salud a través del acceso al agua limpia. 🙌 #SaludHídrica', 855),
('¿Hasta cuándo hay plazo para inscribirse al evento?', 855);












