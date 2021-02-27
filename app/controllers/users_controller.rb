class UsersController < ApplicationController
        before_action :authenticate, only: [:show, :update]

        def index
            @users = User.all
            render json: @users
        end

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

        def destroy
            @user = User.find(params[:id]) 
            @user.destroy
            render json: @user
        end    
        private
        
        def user_params
            params.permit(username, password, avatar)
        end
end
