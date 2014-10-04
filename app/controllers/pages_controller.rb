

class PagesController < ApplicationController
	
	def home
		render
	end 

	def about
		render
	end 

	def tips
		render
	end 

  def index
    @cards = Card.all
  end

    def card_params
      params.require(:card).permit(:image, :caption, :title, :theme)
    end
    
end 