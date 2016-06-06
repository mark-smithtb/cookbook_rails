class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :amount
      t.string :measurement_type
      t.boolean :main_ingredient

      t.timestamps null: false
    end
  end
end
