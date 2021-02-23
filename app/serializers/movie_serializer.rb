class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :runtime, :image, :genre, :tagline, :release_year, :overview, :rating
end
