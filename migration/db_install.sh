#Pour une installation de zéro, bien décommenter avant d'exécuter le script

# createuser adbond
# createdb adbond -O adbond

export PGUSER='adbond'
export PGDATABASE='adbond'

sqitch deploy db:pg:adbond version_1
sqitch verify db:pg:adbond version_1
# sqitch revert db:pg:adbond