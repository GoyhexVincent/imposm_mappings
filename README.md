# imposm_mappings

This project aim at  storing all IMPOSM related mapping files.

__Where to retrieve the osm.pbf files:__
http://download.openstreetmap.fr/extracts/


__Just in case you need an example:__
imposm3-0.4.0dev-20170519-3f00374-linux-x86-64/imposm3 import -connection postgis://postgres:postgres@172.17.0.4/postgres -mapping mappings/railway_entrance.json -read ile-de-france-latest.osm.pbf -write -overwritecache
