class AddColumnPlayerIdToPlayerGame < ActiveRecord::Migration[6.0]
  def change
    add_column :player_games, :player_id, :integer
    add_column :player_games, :game_id, :integer
  end
end
