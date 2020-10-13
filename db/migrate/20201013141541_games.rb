class Games < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.boolean :player_count
      t.timestamps
    end
  end
end
