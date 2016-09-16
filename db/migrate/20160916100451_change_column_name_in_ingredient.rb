class ChangeColumnNameInIngredient < ActiveRecord::Migration[5.0]
  def change
    rename_column :ingredients, :type, :family
  end
end
