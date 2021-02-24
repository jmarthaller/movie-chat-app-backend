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
    
        private
        
        def user_params
            params.permit(username, password, avatar)
        end
end
