FactoryBot.define do
    factory :games do
        name { Faker::Name.name }
        player_count { 1 } 
    end 
end