class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :photo
      t.integer :cook_time
      t.integer :prep_time
      

      t.timestamps null: false
    end
  end
end
