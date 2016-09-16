class RestaurantDietScore < ApplicationRecord
  belongs_to :diet
  belongs_to :restaurant
end
