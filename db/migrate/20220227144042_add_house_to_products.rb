class AddHouseToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :house, :text
  end
end
