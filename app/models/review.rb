class Review < ApplicationRecord
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }
  belongs_to :product
end
