class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :origin
      t.string :category
      t.boolean :cooked
      t.integer :note
      t.text :comment

      t.timestamps
    end
  end
end
