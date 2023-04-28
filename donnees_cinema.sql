-- Insert data into 'genre' table
INSERT INTO genre (id_genre, nom) 
VALUES
(1, 'Action'),
(2, 'Aventure'),
(3, 'Comédie'),
(4, 'Drame'),
(5, 'Epouvante-horreur'),
(6, 'Science-fiction'),
(7, 'Thriller'),
(8, 'Fantastique'),
(9, 'Animation'),
(10, 'Documentaire'),
(11, 'Famille');

-- Insert data into 'personne' table
INSERT INTO personne (id_personne, nom, prenom, sexe, dateNaissance) 
VALUES
(1, 'Horvath', 'Aaron ', 'M', '1980-08-19'), -- Super Mario Bros Film
(2, 'Pratt', 'Chris', 'M', '1979-06-21'), -- Mario
(3, 'Taylor-Joy', 'Anya', 'F', '1996-04-16'), -- Princesse Peach
(4, 'Day', 'Charlie ', 'M', '1976-02-09'), -- Luigi
(5, 'Belin', 'Charlie', 'F', '1990-01-20'), -- A vol d'oiseaux -- Ellie
(6, 'Shinkai ', 'Makoto ', 'M', '1973-02-09'), -- Suzume
(7, 'Hara', 'Nanoka', 'F', '2003-08-26'),  -- Suzume Iwato
(8, 'Hokuto', 'Matsumura', 'M', '1995-06-18'), -- Souta Munakata
(9, 'Goldstein', 'Jonathan', 'M', '1968-09-02'), -- Dragons : L'Honneur des voleurs
(10, 'Lillis', 'Sophia', 'F', '2002-02-13'), -- Doric, la druidesse
(11, 'Pine', 'Chris', 'M', '1980-08-26'), -- Edgin Darvis, le barde
(12, 'Rodriguez', 'Michelle', 'F', '1978-07-12'), -- Holga Kilgore, la barbare
(13, 'Smith', 'Justice', 'M', '1995-08-30'), -- Simon Aumar, le sorcier
(14, 'Page', 'Regé-Jean', 'M', '1988-04-27'), -- Xenk Yendar, le paladin
(15, 'Grant', 'Hugh', 'M', '1960-09-09'), -- Forge Fitzwilliam
(16, 'Malamuzh', 'Oleh', 'M', '1978-05-05'), -- Le Royaume de Naya
(17, 'Denysenko', 'Nataliia', 'F', '1989-12-17'), -- Mavka
(18, 'Stahelski', 'Chad', 'M', '1968-09-20'), -- John Wick : Chapitre 4
(19, 'Reeves', 'Keanu', 'M', '1964-09-02'), -- John Wick
(20, 'Bettinelli-Olpin', 'Matt', 'M', '1978-02-19'), -- Scream VI
(21, 'Barrera', 'Melissa', 'F', '1990-07-04'), -- Sam Carpenter
(22, 'Ortega', 'Jenna', 'F', '2002-09-27'), -- Tara Carpenter
(23, 'Cox', 'Courteney', 'F', '1964-06-15'), -- Gale Weathers-Riley
(24, 'L. Jackson', 'Roger', 'M', '1958-07-13'), -- Ghostface
(25, 'B. Jordan', 'Michael', 'M', '1987-02-09'), -- Creed III -- Adonis Johnson Creed
(26, 'Lièvre', 'Jean-Albert', 'M', '1961-08-15'), -- Gardiennes de la planète
(27, 'Dujardin', 'Jean', 'M', '1972-06-19'), -- Voix off
(28, 'Black', 'Jack', 'M', '1969-08-28'); -- Bowser


-- Insert data into 'realisateur' table
INSERT INTO realisateur (id_realisateur, id_personne) 
VALUES
(1, 1),
(2, 5),
(3, 6),
(4, 9),
(5, 16),
(6, 18),
(7, 20),
(8, 25),
(9, 26);

-- Insert data into 'acteur' table
INSERT INTO acteur (id_acteur, id_personne) 
VALUES
(1, 2),
(2, 3),
(3, 4),
(4, 5),
(5, 7),
(6, 8),
(7, 10),
(8, 11),
(9, 12),
(10, 13),
(11, 14),
(12, 15),
(13, 17),
(14, 19),
(15, 21),
(16, 22),
(17, 23),
(18, 24),
(19, 25),
(20, 27),
(21, 28);


-- Insert data into 'role' table
INSERT INTO role (id_role, role) 
VALUES
(1, 'Mario'),
(2, 'Princesse Peach'),
(3, 'Luigi'),
(4, 'Ellie'),
(5, 'Suzume Iwato'),
(6, 'Souta Munakata'),
(7, 'Doric, la druidesse'),
(8, 'Edgin Darvis, le barde'),
(9, 'Holga Kilgore, la barbare'),
(10, 'Simon Aumar, le sorcier'),
(11, 'Xenk Yendar, le paladin'),
(12, 'Forge Fitzwilliam'),
(13, 'Mavka'),
(14, 'John Wick'),
(15, 'Sam Carpenter'),
(16, 'Tara Carpenter'),
(17, 'Gale Weathers-Riley'),
(18, 'Ghostface'),
(19, 'Adonis Johnson Creed'),
(20, 'Voix Off'),
(21, 'Bowser');


-- Insert data into 'film' table
INSERT INTO film (id_film, titre, dateSortie, duree, synopsis, note, affiche, id_realisateur) 
VALUES
(1, "Super Mario Bros, le film", "2023-04-05", 92, "Alors qu’ils tentent de réparer une canalisation souterraine, Mario et son frère Luigi, tous deux plombiers, se retrouvent plongés dans un nouvel univers féerique à travers un mystérieux conduit. Mais lorsque les deux frères sont séparés, Mario s’engage dans une aventure trépidante pour retrouver Luigi.Dans sa quête, il peut compter sur l’aide du champignon Toad, habitant du Royaume Champignon, et les conseils avisés, en matière de techniques de combat, de la Princesse Peach, guerrière déterminée à la tête du Royaume. C’est ainsi que Mario réussit à mobiliser ses propres forces pour aller au bout de sa mission.", 4.2, 'Super_Mario_Bros_Film.jpg', 1),
(2, "A vol d'oiseaux", "2023-04-05", 57, "À Vol d’oiseaux rassemble trois courts métrages d’animation délicats, sensibles. Un pur moment de bonheur, aérien, à la fin duquel on se sent pousser des ailes ! Un programme comme une parenthèse de douceur, où les adultes retrouvent leur âme d’enfant, les plus jeunes grandissent dans l’espoir d’une vie bienveillante, où chacun est incité à sortir de sa coquille pour voler de ses propres ailes. Programme :- Le Tout petit voyage de Emily Worms :Jean est témoin d’une chose extraordinaire : Titi, sa perruche, peut ouvrir la porte de sa cage ! Pourtant l’oiseau ne part pas. En essayant de comprendre pourquoi, Jean se retrouve embarqué dans un monde magique. Titi va pouvoir montrer ses failles et peurs, et Jean l’aidera à les surmonter. En traversant d'étonnants paysages, ils enrichiront leur amitié et apprendront que dire au revoir, ce n’est pas dire adieu.- L'Air de rien de Gabriel Hénot Lefèvre :Dans un sanatorium en bord de mer, un vieil homme voit sa vie bousculée par l’arrivée d’une mouette qu’il va doucement apprivoiser. Le jour où celle-ci est blessée, l’homme va prendre soin d’elle et retrouver, pour un instant, son âme d’enfant.- Drôles d'oiseaux de Charlie Belin :Ellie entre en sixième à Saumur. Timide et passionnée par la nature, elle passe son temps plongée dans des livres, en particulier d’ornithologie. Elle intrigue Anna, la documentaliste du collège, une femme mystérieuse avec qui elle tisse une relation pleine de malice. Le jour où Ellie doit absolument lui rendre un livre, la porte du CDI est fermée. Elle décide alors de le ramener directement chez Anna qui vit sur une île sur la Loire, à quelques kilomètres du collège. Une île pleine d’oiseaux…", 3.2, "A_vol_d_oiseaux.jpg", 2),
(3, "Suzume no Tojimari", "2023-04-12", 122, "Dans une petite ville paisible de Kyushu, une jeune fille de 17 ans, Suzume, rencontre un homme qui dit voyager à la recherche d’une porte. Décidant de le suivre dans les montagnes, elle découvre une porte délabrée trônant au milieu des ruines, seul vestige ayant survécu au passage du temps. Cédant à une inexplicable impulsion, Suzume tourne la poignée, et d’autres portes s’ouvrent alors aux quatre coins du Japon, laissant passer toutes les catastrophes qu’elles renfermaient. L’homme est formel : toute porte ouverte doit être refermée. Suzume s’est égarée où se trouvent les étoiles, le crépuscule et l’aube, une voûte céleste où tous les temps se confondent. Guidée par des portes nimbées de mystère, elle entame un périple afin de toutes les refermer.", 4.3, "Suzume.jpg", 3),
(4, "Dragons : L'Honneur des voleurs", '2023-04-12', 134, "Un voleur beau gosse et une bande d'aventuriers improbables entreprennent un casse épique pour récupérer une relique perdue. Les choses tournent mal lorsqu'ils s'attirent les foudres des mauvaises personnes. Donjons & Dragons : L'honneur des voleurs transpose sur grand écran l'univers riche et l'esprit ludique du légendaire jeu de rôle à travers une aventure hilarante et pleine d'action.", 3.9, "Donjour_et_Dragon.jpg", 4),
(5, "Le Royaume de Naya", '2023-03-29', 99, "Par-delà les hautes Montagnes Noires se cache un royaume peuplé de créatures fantastiques. Depuis des siècles, elles protègent du monde des hommes une source de vie éternelle aux pouvoirs infinis. Jusqu’au jour où Naya, la nouvelle élue de cette forêt enchantée, rencontre Lucas, un jeune humain égaré dans les montagnes. À l’encontre des règles établies depuis des millénaires, ils vont se revoir, sans prendre garde aux conséquences qui s’abattront sur le royaume. L’aventure ne fait que commencer.", 3.4, "Royaume_de_Naya.jpg", 5),
(6, "John Wick : Chapitre 4", '2023-03-22', 170, "John Wick découvre un moyen de vaincre l’organisation criminelle connue sous le nom de la Grande Table. Mais avant de gagner sa liberté, Il doit affronter un nouvel ennemi qui a tissé de puissantes alliances à travers le monde et qui transforme les vieux amis de John en ennemis.", 4, "John_Wick_4.jpg", 6),
(7, 'Scream VI', '2023-03-08', 122, "Après avoir frappé à trois reprises à Woodsboro, après avoir terrorisé le campus de Windsor et les studios d’Hollywood, Ghostface a décidé de sévir dans Big Apple, mais dans une ville aussi grande que New-York personne ne vous entendra crier…", 3.3, 'Scream_6.jpg', 7),
(8, 'Creed III', '2023-03-01', 117, "Idole de la boxe et entouré de sa famille, Adonis Creed n’a plus rien à prouver. Jusqu’au jour où son ami d’enfance, Damian, prodige de la boxe lui aussi, refait surface. A peine sorti de prison, Damian est prêt à tout pour monter sur le ring et reprendre ses droits. Adonis joue alors sa survie, face à un adversaire déterminé à l’anéantir.", 3.6, 'Creed_3.jpg', 8),
(9, 'Les Gardiennes de la planète', '2023-02-22', 82, "Une baleine à bosse s'est échouée sur un rivage isolé. Alors qu'un groupe d'hommes et de femmes organise son sauvetage, nous découvrons l'histoire extraordinaire des cétacés, citoyens des océans du monde, essentiels à l’écosystème de notre planète depuis plus de 50 millions d’années.", 4, 'Les_Gardiennes_de_la_planete.jgp', 9);


-- Insert data into 'genre_film' table
INSERT INTO genre_film (id_film, id_genre) 
VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 9),
(1, 11),
(2, 9),
(2, 11),
(3, 2),
(3, 4),
(3, 9),
(4, 2),
(4, 8),
(5, 2),
(5, 8),
(5, 9),
(5, 11),
(6, 1),
(7, 5),
(8, 4),
(9, 10),
(9, 11);


-- Insert data into 'casting' table
INSERT INTO Casting (id_film, id_acteur, id_role) 
VALUES
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 21, 21),
(2, 4, 4),
(3, 5, 5),
(3, 6, 6),
(4, 7, 7),
(4, 8, 8),
(4, 9, 9),
(4, 10, 10),
(4, 11, 11),
(4, 12, 12),
(5, 13, 13),
(6, 14, 14),
(7, 15, 15),
(7, 16, 16),
(7, 17, 17),
(7, 18, 18),
(8, 19, 19),
(9, 20, 20);