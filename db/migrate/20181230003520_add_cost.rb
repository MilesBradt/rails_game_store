class AddCost < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :price, :string
  end
end
