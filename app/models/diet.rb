class Diet < ApplicationRecord

  has_many :users
  has_many :restaurant_diet_score

end
