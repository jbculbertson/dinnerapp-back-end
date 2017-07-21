TOKEN=BAhJIiVjN2NkMzMzNzkxMGMzNWVhMTdkNGM2MzMzZDAxODk0MQY6BkVG--7f66023899d5f543b49ceabd9390b3c42b2b7d8e
ID=7
NAME='Pizza'
INGREDIENT1='Dough'
INGREDIENT2='Sauce'
INGREDIENT3='Cheese'
INGREDIENT4='Peppers'
INGREDIENT5='Onions'
INGREDIENT6='Anchovies?'
INGREDIENT7='Did I add??'



curl --include --request PATCH http://localhost:4741/recipes/${ID} \
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
