TOKEN=BAhJIiVhYTAwMTk2YmYzZWYzMDI4ODFjMGU1ZWYzMGZmZmE5ZAY6BkVG--ef47a37c64dd1b2b474077549df0a3fc45886cdc
ID=1

curl --include --request DELETE http://localhost:4741/recipes/${ID} \
 --header "Content-Type: application/json" \
 --header "Authorization: Token token=${TOKEN}" \
