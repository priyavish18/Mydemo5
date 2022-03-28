class AddBookToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :book, :text
  end
end
