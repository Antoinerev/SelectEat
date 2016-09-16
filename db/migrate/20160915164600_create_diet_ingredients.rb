class CreateDietIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :diet_ingredients do |t|
      t.references :ingredient, foreign_key: true
      t.references :diet, foreign_key: true

      t.timestamps
    end
  end
end
