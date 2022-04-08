createuser adbond
createdb adbond -O adbond

export PGUSER=' adbond'
export PGDATABASE='adbond'

sqitch deploy db:pg:adbond
sqitch verify db:pg:adbond