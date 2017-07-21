TOKEN=BAhJIiVjN2NkMzMzNzkxMGMzNWVhMTdkNGM2MzMzZDAxODk0MQY6BkVG--7f66023899d5f543b49ceabd9390b3c42b2b7d8e
ID=7

curl --include --request DELETE http://localhost:4741/recipes/${ID} \
 --header "Content-Type: application/json" \
 --header "Authorization: Token token=${TOKEN}" \
