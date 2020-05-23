05-23-2020 00:23:16 [restore_database:490] INFO : Start restoring database
[localhost] local: PGPASSWORD=yiteng dropdb -e --if-exists ottertune -U yiteng -h localhost
[localhost] local: PGPASSWORD=yiteng createdb -e ottertune -U yiteng -h localhost
[localhost] local: PGPASSWORD=yiteng pg_restore -U yiteng -h localhost -n public -j 8 -F c -d ottertune /mnt/data/dumpfiles/ottertune.dump
05-23-2020 01:34:52 [restore_database:506] INFO : Finish restoring database

