#!/bin/bash

_now=$(date +"%Y%m%d")

wget -O "../raw-data/$_now(1-500).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1-500"

wget -O "../raw-data/$_now(501-1000).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=501-1000"

wget -O "../raw-data/$_now(1001-1500).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1001-1500"

wget -O "../raw-data/$_now(1501-2000).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1501-2000"

wget -O "../raw-data/$_now(2001-2500).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=2001-2500"

# wget -O "../raw-data/$_now(2501-3000).json" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=2501-3000"
