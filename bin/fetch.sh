#!/bin/bash

_now=$(date +"%Y_%m_%d")

wget -O "../raw-data/$_now" "https://web-api-pepper.horizon.tv/oesp/api/CH/deu/web/mediagroups/feeds/lgi-ch-vod-myprime-all?byHasCurrentVod=true&sort=sortTitle&range=1-120"
