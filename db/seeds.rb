# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.destroy_all 
Player.destroy_all 
PlayerGame.destroy_all 


SUITS = [:spades, :diamonds, :hearts, :clubs]
VALUES = (1..13).to_a
FACES = ["Jack", "Queen", "King", "Ace"]

def create_cards
    VALUES.flat_map do |v| 
        SUITS.flat_map do |s| 
            Card.create!(:value => v, :suit => s) 
        end
    end
end 

player_one = Player.create(username: "player one", is_dealer: true) 
player_two = Player.create(username: "player two") 
game_one = Game.create(name: "game one", player_count: 2) 
PlayerGame.create(player_id: player_one.id, game_id: 1) 
PlayerGame.create(player_id: player_two.id, game_id: 1) 
player_one_bank = Bank.create(player_id: player_one.id)
player_two_bank = Bank.create(player_id: player_two.id)


