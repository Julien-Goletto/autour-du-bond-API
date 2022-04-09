-- Deploy autour-du-bond-API:version_2 to pg

BEGIN;

INSERT INTO "actor" ("first_name","last_name","picturel_url") VALUES
('Sean','Connery',"picture_url"),
('George','Lazenby',"picture_url"),
('Roger','Moore',"picture_url"),
('Timothy','Dalton',"picture_url"),
('Pierce','Brosnan',"picture_url"),
('Daniel','Craig',"picture_url");

INSERT INTO "director" ("first_name","last_name","picturel_url") VALUES
('Terence','Young','picture_url'),
('Guy','Hamilton','picture_url'),
('Lewis','Gilbert','picture_url'),
('Peter','Hunt','picture_url'),
('John','Glenn','picture_url'),
('Martin','Campbell','picture_url'),
('Roger','Spottiswoode','picture_url'),
('Michael','Apted','picture_url'),
('Lee','Tamahori','picture_url'),
('Marc','Forster','picture_url'),
('Sam','Mendes','picture_url'),
('Cary Joji','Fukunaga','picture_url');

INSERT INTO "movie" ("title","actor_id","director_id","year","length",'poster_url') VALUES
('James Bond contre Dr. No',1,1,1962,110,'poster_url'),
('Bons baisers de Russie',1,1,1963,115,'poster_url'),
('Goldfinger',1,2,1964,110,'poster_url'),
('Opération Tonnerre',1,1,1965,130,'poster_url'),
('On ne vit que deux fois',1,3,1967,117,'poster_url'),
('Au service de sa Majesté',2,4,1969,142,'poster_url'),
('Les diamants sont éternels',1,2,1971,119,'poster_url'),
('Vivre et laisser mourrir',3,2,1973,121,'poster_url'),
('L''homme au pistolet d''or',3,2,1974,125,'poster_url'),
('L''espion qui m''aimait',3,3,1977,125,'poster_url'),
('Moonraker',3,3,1979,126,'poster_url'),
('Rien que pour vos yeux',3,5,1981,127,'poster_url'),
('Octopussy',3,5,1983,131,'poster_url'),
('Dangereusement vôtre',3,5,1985,131,'poster_url'),
('Tuer n''est pas jouer',4,5,1987,130,'poster_url'),
('Permis de tuer',4,5,1989,133,'poster_url'),
('GoldenEye',5,6,1995,130,'poster_url'),
('Demain ne meurt jamais',5,7,1997,119,'poster_url'),
('Le Monde ne suffit pas',5,8,1999,128,'poster_url'),
('Meurs un autre jour',5,9,2002,133,'poster_url'),
('Casino Royale',6,6,2006,144,'poster_url'),
('Quantum of Solace',6,10,2008,106,'poster_url'),
('Skyfall',6,11,2012,143,'poster_url'),
('Spectre',6,11,2015,148,'poster_url'),
('Mourrir peut attendre',6,12,2015,148,'poster_url');

INSERT INTO "episode" ("title","movie_id","url","length","abstract","description") VALUES
('Pilote',,'url_episode',45,"L'introduction au concept, la présentation des intervenant·es, c'est un peu la préparation des sandwiches avant de démarrer le Tour du Bond.", "Lorem Ipsum"),
('No, there''s no limit Mr Bond !',1,'url_episode',104,'James Bond contre Dr No','Lorem ipsum dolor');

INSERT INTO "podcaster" ("pseudo","picture_url") VALUES
('Yves Signal','picture_url'),
('Sao','picture_url'),
('Lily','picture_url'),
('Amaury','picture_url'),
('Poulpator','picture_url');

COMMIT;
