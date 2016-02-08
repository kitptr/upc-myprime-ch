#!/bin/bash

_now=$(date +"%Y%m%d")

#_now="20160203"

# pepper

# wget -O "../raw-data/$_now(1-500).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1-500"
# wget -O "../raw-data/$_now(501-1000).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=501-1000"
# wget -O "../raw-data/$_now(1001-1500).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1001-1500"
# wget -O "../raw-data/$_now(1501-2000).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1501-2000"
# wget -O "../raw-data/$_now(2001-2500).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=2001-2500"

#salt

wget -O "../raw-data/$_now(1-500).json" "https://web-api-salt.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1-500"
wget -O "../raw-data/$_now(501-1000).json" "https://web-api-salt.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=501-1000"
wget -O "../raw-data/$_now(1001-1500).json" "https://web-api-salt.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1001-1500"
wget -O "../raw-data/$_now(1501-2000).json" "https://web-api-salt.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1501-2000"
wget -O "../raw-data/$_now(2001-2500).json" "https://web-api-salt.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=2001-2500"

# ./disable-all-films.py

./import.py "../raw-data/$_now(1-500).json" 
./import.py "../raw-data/$_now(501-1000).json" 
./import.py "../raw-data/$_now(1001-1500).json" 
./import.py "../raw-data/$_now(1501-2000).json" 
./import.py "../raw-data/$_now(2001-2500).json" 
