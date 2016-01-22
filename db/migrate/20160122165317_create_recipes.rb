class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :ingredient_type
      t.float :quantity
      t.string :status

      t.timestamps
    end
  end
end
