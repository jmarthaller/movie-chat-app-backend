class Friendship < ApplicationRecord
    belongs_to :follower, class_name: "User"  
    belongs_to :followee, class_name: "User" 


    def follower_object
        self.follower
    end

    def followee_object
        self.followee
    end
end
