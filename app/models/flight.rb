class Flight < ApplicationRecord
    
    #dependent destroy when a flight is destroyed then the seats are also destroyed
    has_many :seats, dependent: :destroy
end
