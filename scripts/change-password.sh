#!/bin/bash
TOKEN=BAhJIiU2NWU2Zjc5YjAwMTdlYjU0YzIwZWZiYmVmNGM2ZjM0ZAY6BkVG--48ea5fbe3b3dfc8e33fff523f5b2ac39a6174ace
ID=14
OLDPW='pop'
NEWPW='pap'


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/change-password"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "'"${OLDPW}"'",
      "new": "'"${NEWPW}"'"
    }
  }'

echo
