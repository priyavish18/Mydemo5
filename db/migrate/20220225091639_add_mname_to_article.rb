class AddMnameToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :mname, :string
  end
end
