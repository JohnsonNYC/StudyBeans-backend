class ReservationsController < ApplicationController
    def index
        reservations = Reservation.all
        if reservations
            render json: reservations, include: [:user, :shop]
        else
            render json: {status: 500, message: " Reservations not found"}
        end
    end

    def show
        reservation = Reservation.find_by(id: params[:id])
        if reservation
            render json:reservation, include: [:user, :shop]
        else
            render json:{message: 'No reservation found'}
        end
    end

    def create
        reservation = Reservation.create(reservation_params)
        render json:reservation
    end

    private
    def reservation_params 
        params.require(:reservation).permit(:user_id,:shop_id,:seats,:time)
    end
end
