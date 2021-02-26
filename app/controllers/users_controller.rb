class UsersController < ApplicationController
        before_action :authenticate, only: [:show, :update]

        def show
            render json: @current_user
        end
    
    
        def login
            render json: User.first
        end
    
        def update
            @current_user.update(user_params)
            render json: @current_user
        end

        def create
            user = User.create(user_params)
            render json: user
        end

        def signup
            @user = User.create(username: params[:username], password: params[:password], avatar: params[:avatar])
            # user = User.last
            render json: @user
        end
    
        private
        
        def user_params
            params.permit(username, password, avatar)
        end
end
