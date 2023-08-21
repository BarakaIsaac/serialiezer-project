class BandSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :members
  has_many :songs
end

