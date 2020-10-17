FactoryBot.define do 
    factory :players do 
        username { Faker::Name.first_name } 
        is_dealer { false } 
    end
end

