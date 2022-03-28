class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :lname
      t.string :fname
      t.string :mname

      t.timestamps
    end
  end
end
