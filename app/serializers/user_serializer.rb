class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avatar, :following_users, :email

  has_many :reviews
  # has_many :movies
end
