class FriendshipSerializer < ActiveModel::Serializer
  attributes :id, :follower_id, :followee_id, :follower_object, :followee_object
end
