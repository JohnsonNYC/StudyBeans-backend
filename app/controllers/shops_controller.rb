class ShopsController < ApplicationController
    def index
        shops = Shop.all
        if shops
            render json: shops
        else
            render json: {status: 500, message:'Shops not found'}
        end
    end

    def show
        shop = Shop.find_by(id: params[:id])
        if shop
            render json: shop
        else
            render json:{message: 'No shop found'}
        end
    end
end
