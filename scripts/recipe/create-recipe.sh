TOKEN=BAhJIiVhYTAwMTk2YmYzZWYzMDI4ODFjMGU1ZWYzMGZmZmE5ZAY6BkVG--ef47a37c64dd1b2b474077549df0a3fc45886cdc
NAME='TEST'
INGREDIENT1='TEST'

curl --include --request POST http://localhost:4741/recipes/ \
 --header "Content-Type: application/json" \
 --header "Authorization: Token token=${TOKEN}" \
 --data '{
    "recipe": {
      "name": "'"${NAME}"'",
      "ingredient1": "'"${INGREDIENT1}"'",
      "ingredient2": "'"${INGREDIENT2}"'",
      "ingredient3": "'"${INGREDIENT3}"'",
      "ingredient4": "'"${INGREDIENT4}"'",
      "ingredient5": "'"${INGREDIENT5}"'",
      "ingredient6": "'"${INGREDIENT6}"'",
      "ingredient7": "'"${INGREDIENT7}"'",
      "ingredient8": "'"${INGREDIENT8}"'",
      "ingredient9": "'"${INGREDIENT9}"'",
      "ingredient10": "'"${INGREDIENT10}"'"
    }
  }'
