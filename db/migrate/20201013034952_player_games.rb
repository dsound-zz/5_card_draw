class PlayerGames < ActiveRecord::Migration[6.0]
  def change
    create_table :player_games do |t|
      t.integer :player_id 
      t.integer :games_id

      t.timestamps
    end
  end
end
