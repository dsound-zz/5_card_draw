class Cards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t| 
      t.integer :value
      t.string :suit 
    end
  end
end
