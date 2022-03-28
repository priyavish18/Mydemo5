class RemoveLnameFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :lname, :text
  end
end
