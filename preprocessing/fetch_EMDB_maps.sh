#!/usr/bin/env bash
file_list="34610 "
for i in $file_list; do
	URL="ftp://ftp.ebi.ac.uk/pub/databases/emdb/structures/EMD-$i/map/emd_$i.map.gz"
	curl $URL --output emd_$i.map.gz
done
