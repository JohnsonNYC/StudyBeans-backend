class UsersController < ApplicationController
    def index
        users = User.all
            if users
                render json: users
            else 
                render json:{status: 500, message: "No users found"}
            end
        end
    
        def show
            user = User.find_by(id: params[:id])
            if user
            render json: user
            else
                render json: { message: 'No user found with that id' }
            end
        end
    
    
        def create 
            user = User.create({name: params[:name], username: params[:username], password: params[:password], email: params[:email]} )
            render json:  user 
        end
end
