#!/bin/bash
ID=14
TOKEN=BAhJIiU2NWU2Zjc5YjAwMTdlYjU0YzIwZWZiYmVmNGM2ZjM0ZAY6BkVG--48ea5fbe3b3dfc8e33fff523f5b2ac39a6174ace


API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-out"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN"

echo
