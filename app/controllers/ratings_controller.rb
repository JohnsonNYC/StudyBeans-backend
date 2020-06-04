class RatingsController < ApplicationController
    def index
        ratings = Rating.all
        if ratings
            render json: ratings, include: [:user, :shop]
        else 
            render json: {status: 500, messages:'No ratings found'}
        end
    end 

    def show
        rating = Rating.find_by(id: params[:id])
        if rating
            render json: rating, include: [:user, :shop]
        else
            render json: {message: "No rating with that id"}
        end
    end 

    def create
        rating = Rating.create(ratings_params)
        render json: rating
    end

    private
    def ratings_params
        params.require(:rating).permit(:user_id, :shop_id, :stars,:comments)
    end
end
