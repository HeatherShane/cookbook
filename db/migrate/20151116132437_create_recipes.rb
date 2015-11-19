class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :category
      t.text :ingredients
      t.string :instructions
      t.integer :minutes_to_prep
      t.integer :minutes_to_cook

      t.timestamps null: false
    end
  end
end
