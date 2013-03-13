#!/bin/bash

source ../config/setCloudEnv.sh

curl -X POST \
  -H "X-Parse-Application-Id: ${PARSE_APPLICATION_ID}" \
  -H "X-Parse-REST-API-Key: ${PARSE_REST_API_KEY}" \
  -H "Content-Type: application/json" \
  -d '{"title":"Welkom bij de Seb@stiaan App", "body":"Met deze app kunnen we u makkelijk op de hoogte houden."}' \
  https://api.parse.com/1/classes/Bulletin