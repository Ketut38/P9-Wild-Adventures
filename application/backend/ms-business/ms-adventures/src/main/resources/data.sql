INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (1, 'Un sejour au coeur du Sahara algerien, viste chez les Touaregs. Balade en chameaux le long des dunes de sables, avec  pour horizon ... encore du sable', 'Tamanrasset, Algerie', 15, 'Traversée du désert', 'https://zagoradeserttravel.com/wp-content/uploads/2016/07/Sahara-Desert-Charity-Trek6_1.jpg');
INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (2, 'Venez découvrir la sensation unique de voler haut au-dessus de l''eau. Vous décollez confortablement d''un bateau spécial pour le parachute ascensionnel pour une expérience grisante.', 'Vilamoura, Portugal', 9, 'Parachute ascensionnel', 'http://www.capferratwatersports.com/wp-content/uploads/2017/02/parachute-sunset-cap-ferrat-watersports.jpg');
INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (3, 'Ca vous dit de sauter dans le vide ? Venez essayer, c''est mortel !!', 'New Zealand', 5, 'Bungee Jumping', 'https://cdn-images-1.medium.com/max/2600/1*6q1-rTOP10j1qV9A7ACm_g.jpeg');
INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (4, 'Fondez sur des pistes rouges, noires ...', 'Val d''isere', 6, 'Ski Hors-Piste', 'http://blog.chainesbox.com/wp-content/uploads/2017/12/ski-hors-piste-conseil-guide.png');
INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (5, 'Venez profiter de 12km d''une excursion de trekking dans la vallée de Piron. Panorama epoustouflant avec des vestiges de l''empire Romain', 'Tuegano, Espagne', 25, 'Trekking', 'http://vietnam-mag.com/wp-content/uploads/2017/10/trekking-au-Vietnam.jpg');
INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (6, 'Descente dans l''obscurite avec rien d''autre que des gants et une lampe torche', 'Waitomo, NZ', 20, 'Speleologie', 'https://cdn.getyourguide.com/img/tour_img-1246434-146.jpg');
INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (7, 'Cotoyez corails et poissons fluorescent dans les profondeurs de la mer', 'Phuket, Thailand', 10, 'Plongée sous-marine', 'http://blog.adrenaline-hunter.com/wp-content/uploads/2017/12/Plongee-sous-marine-.jpg');
INSERT INTO waadventure.adventure (id, description, location, participant_count, title, image) VALUES (8, 'Entourée par la nature nordique, venez monter sur une motoneige qui file a toute allure. N''oubliez pas votre permis !', 'Tromso, Norvege', 10, 'Motoneige', 'https://www.aventurequebec.ca/public_upload/images/Entreprise/Centre%20de%20Vacances%20-%20Ferme%205%20%C3%89toiles/thumbnails/Motoneige%20Fjord-1200x630-000000.jpg');

INSERT INTO waadventure.category (id, title, description, image) VALUES (1, 'Terre', 'Randonnée ou trekking, Escalade, Spéléologie, ... Etes vous prets ?', 'https://trek.scene7.com/is/image/TrekBicycleProducts/b300_mtbMarqueeImage?$responsive-pjpg$&cache=on,on&wid=1920');
INSERT INTO waadventure.category (id, title, description, image) VALUES (2, 'Eau', 'Canyoning, Plongée sous marine, Kitesurf ... Prenez votre respiration.', 'https://images.lesechos.fr/archives/2015/LesEchosWeekEnd/00011/ECWE00011011_1.jpg');
INSERT INTO waadventure.category (id, title, description, image) VALUES (3, 'Neige', 'Cascade d eglace, Ski de randonnée, Motoneige, ... N''ayez pas froid au yeux.', 'https://img6.onthesnow.com/image/la/99/en_montagne_neige_et_redoux_ne_99461.jpg');
INSERT INTO waadventure.category (id, title, description, image) VALUES (4, 'Air', 'Faire du parapente, parachute ou saut a l''elastique.... Il n''y a rien sous vos pieds !', 'https://www.visitjamestown.com.au/wp-content/uploads/2018/06/Air-Show-1-600x600.jpg');
INSERT INTO waadventure.category (id, title, description, image) VALUES (5, 'Crazy', 'Stage de survie, Wildlife, Plongée avec des requins ou crocodiles, ... Adrenalines garanties. ', 'https://media.adrenaline-hunter.com/cache/activity_gallery_305x170/media/2017/12/01651d698452776fe9626c3a89d85c31.jpeg');

INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (1,1);
INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (1,2);
INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (1,3);

INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (2,4);
INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (2,5);
INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (2,6);

INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (3,7);
INSERT INTO waadventure.category_adventure (category_id, adventure_id) VALUES (3,8);

INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (1,1);
INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (1,2);
INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (1,3);

INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (2,4);
INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (2,5);
INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (2,6);

INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (3,7);
INSERT INTO waadventure.adventure_session (adventure_id, session_id) VALUES (3,8);