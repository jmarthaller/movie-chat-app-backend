class Friendship < ApplicationRecord
    belongs_to :follower, class_name: "User"  
    belongs_to :followee, class_name: "User" 

    def follower_object
        self.follower
    end

    def followee_username
        self.followee.username
    end

    def followee_avatar
        self.followee.avatar
    end
end
