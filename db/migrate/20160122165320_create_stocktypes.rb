class CreateStocktypes < ActiveRecord::Migration
  def change
    create_table :stocktypes do |t|
      t.string :name

      t.timestamps
    end
  end
end
