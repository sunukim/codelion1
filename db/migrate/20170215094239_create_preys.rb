class CreatePreys < ActiveRecord::Migration
  def change
    create_table :preys do |t|
      t.string :name
      t.integer :kcal
      
      t.timestamps null: false
    end
  end
end
