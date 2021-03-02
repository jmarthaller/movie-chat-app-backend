class FriendshipsController < ApplicationController

    def index
      @friendships = Friendship.all
      render json: @friendships
    end

    def create
        
        @new_friendship = Friendship.create(friendship_params)
        render json: @new_friendship
    end


    private 
    

    def friendship_params
      params.permit(:follower_id, :followee_id)
    end
end
