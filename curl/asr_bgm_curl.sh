#!/bin/sh

#
# Here, if we get the token use the gettoken_curl.sh
#
TOKEN=''
var requestData = {"image": data, "file": "", "gamma": gamma, "natural_look": natural_look};
curl -X POST https://ais.cn-north-1.myhuaweicloud.com/v1.0/bgm/recognition \
  --header 'Content-Type: application/json' \
  --header "X-Auth-Token: $TOKEN" -d '
 {
      "url":"https://obs-test-llg.obs.cn-north-1.myhwclouds.com/bgm_recognition"
}'