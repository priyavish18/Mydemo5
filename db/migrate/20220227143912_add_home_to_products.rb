class AddHomeToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :home, :string
  end
end
