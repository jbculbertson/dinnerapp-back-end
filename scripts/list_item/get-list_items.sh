TOKEN=BAhJIiVhYTAwMTk2YmYzZWYzMDI4ODFjMGU1ZWYzMGZmZmE5ZAY6BkVG--ef47a37c64dd1b2b474077549df0a3fc45886cdc


curl --include --request GET http://localhost:4741/list_items/ \
 --header "Content-Type: application/json" \
 --header "Authorization: Token token=${TOKEN}" \
