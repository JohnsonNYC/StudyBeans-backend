class User < ApplicationRecord
    has_many :reservations
    has_many :ratings 
    has_many :shops, through: :reservations
    has_secure_password
end
