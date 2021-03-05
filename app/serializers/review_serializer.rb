class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :movie_id, :content, :likes, :personal_rating, :author, :author_image, :movie_title, :movie_image, :author_id, :author_object
end
