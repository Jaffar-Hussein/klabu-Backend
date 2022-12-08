class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :ingredients, :direction, :picture, :created_at
  belongs_to :category

end
