-- Revert autour-du-bond-API:version_1 from pg

BEGIN;

DROP TABLE "actor","director","movie","episode","podcaster","episode_has_podcaster","rating"

COMMIT;
