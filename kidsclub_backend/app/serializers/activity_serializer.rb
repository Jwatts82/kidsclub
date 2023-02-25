class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :instructions, :review
end
