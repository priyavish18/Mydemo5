class RemoveTittleFromArticles < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :tittl, :string
    remove_column :articles, :string, :string
  end
end
