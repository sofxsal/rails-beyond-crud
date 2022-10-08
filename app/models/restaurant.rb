class Restaurant < ApplicationRecord
  # allows us to do: @restaurant.review
  has_many :reviews, dependent: :destroy
end
