class ListItemSerializer < ActiveModel::Serializer
  attributes :id, :item
  has_one :user
end
