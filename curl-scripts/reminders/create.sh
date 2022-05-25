#!/bin/bash

API="http://localhost:4741"
URL_PATH="/reminder"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "reminder": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "time": "'"${TIME}"'"
    }
  }'

echo
