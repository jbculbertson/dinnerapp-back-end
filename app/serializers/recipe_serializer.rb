class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :on_menu, :ingredient1, :ingredient2, :ingredient3, :ingredient4, :ingredient5, :ingredient6, :ingredient7, :ingredient8, :ingredient9, :ingredient10
  has_one :user
end
