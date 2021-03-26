class FriendshipSerializer < ActiveModel::Serializer
  attributes :id, :follower_id, :followee_id, :followee_username, :followee_avatar, :follower_object

end
