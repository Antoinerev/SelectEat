class CreateDiets < ActiveRecord::Migration[5.0]
  def change
    create_table :diets do |t|
      t.string :name
      t.integer :diet_of_reference

      t.timestamps
    end
  end
end
