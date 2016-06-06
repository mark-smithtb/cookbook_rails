class CreateInstructionSteps < ActiveRecord::Migration
  def change
    create_table :instruction_steps do |t|
      t.text :step
      t.integer :order_number

      t.timestamps null: false
    end
  end
end
