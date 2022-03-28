class RemoveMnameFromArticles < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :mname, :string
    remove_column :articles, :string, :string
  end
end
