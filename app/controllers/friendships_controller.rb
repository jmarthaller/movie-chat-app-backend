class FriendshipsController < ApplicationController

    def index
      @friendships = Friendship.all
      render json: @friendships
    end

    def create
        Friendship.create(friendship_params)
        render json: @current_user
    end


    private 
    

    def friendship_params
      params.permit(:follower_id, :followee_id)
    end
end
