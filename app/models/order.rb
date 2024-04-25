class Order < ApplicationRecord
    validates :number, presence: true, numericality: { greater_than_or_equal_to: 0 }
    validates :email, presence: true
    validates :address, presence: true
end
