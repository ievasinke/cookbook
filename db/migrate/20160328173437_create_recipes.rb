class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :amount
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps null: false
    end
  end
end
