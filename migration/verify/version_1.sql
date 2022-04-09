-- Verify autour-du-bond-API:version_1 on pg

BEGIN;

SELECT "first_name","last_name","picture_url" FROM "actor";
SELECT "first_name","last_name","picture_url" FROM "director";
SELECT "title","actor_id","director_id","year","length","poster_url" FROM "movie";
SELECT "title","movie_id","url","length","abstract","description" FROM "episode";
SELECT "pseudo","picture_url" FROM "podcaster";
SELECT "episode_id","podcaster_id" FROM "episode_has_podcaster";
SELECT "movie_id","podcaster_id","rating" FROM "rating";

ROLLBACK;
