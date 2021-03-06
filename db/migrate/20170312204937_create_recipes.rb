class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :meal
      t.integer :cooktime
      t.string :category
      t.boolean :is_quick
      t.boolean :is_heatlhy
      t.string :cooking_style
      t.string :ethnicity
      t.string :meat

      t.timestamps
    end
  end
end
