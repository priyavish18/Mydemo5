class AddPartNumberToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :part_number, :string
  end
end
