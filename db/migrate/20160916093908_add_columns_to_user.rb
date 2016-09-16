class AddColumnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :status, :string
    add_column :users, :avatar, :string
    add_reference :users, :diet, foreign_key: true
  end
end
