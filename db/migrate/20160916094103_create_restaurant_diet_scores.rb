class CreateRestaurantDietScores < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurant_diet_scores do |t|
      t.integer :score
      t.string :comment
      t.references :diet, foreign_key: true
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
