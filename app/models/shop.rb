class Shop < ApplicationRecord
    has_many :reservations
    has_many :ratings
    has_many :users, through: :reservations
end
