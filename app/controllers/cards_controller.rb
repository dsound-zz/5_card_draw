class CardsController < ApplicationController

    def index 
        card = Card.new(:hearts, "3")
        render :json => card
    end
end
