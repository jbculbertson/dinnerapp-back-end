TOKEN=BAhJIiUzYzI5MzRlYTM3YjRmYzRjNDJiZTAxYmFlMzY5Mjc4NgY6BkVG--3379c41a4db9c3445e71f56450ab503befe4b703
ID=1

curl --include --request DELETE http://localhost:4741/list_items/${ID} \
 --header "Content-Type: application/json" \
 --header "Authorization: Token token=${TOKEN}" \
