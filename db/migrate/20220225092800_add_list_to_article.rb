class AddListToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :list, :string
  end
end
