class BoxesSerializer < ActiveModel::Serializer
  attributes :name
  has_many :things, serializer: ThingsSerializer
end
