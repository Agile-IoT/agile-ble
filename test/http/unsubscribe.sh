#!/bin/sh
deviceID=$1
componetName=$2
curl -X DELETE --header 'Accept: application/json' "http://localhost:8080/api/device/$deviceID/$componetName/subscribe"
