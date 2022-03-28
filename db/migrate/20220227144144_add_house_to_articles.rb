class AddHouseToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :house, :text
  end
end
