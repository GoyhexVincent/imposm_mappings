# imposm_mappings

To store all IMPOSM related mapping files.

Where to retrieve the osm.pbf files:
http://download.openstreetmap.fr/extracts/


Just in case you need an example:
imposm3-0.4.0dev-20170519-3f00374-linux-x86-64/imposm3 import -connection postgis://postgres:postgres@172.17.0.4/postgres -mapping mappings/railway_entrance.json -read ile-de-france-latest.osm.pbf -write -overwritecache
