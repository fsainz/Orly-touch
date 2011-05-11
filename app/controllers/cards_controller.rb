class CardsController < ApplicationController



def index
    render :layout => false
end

  def new
    @card = Card.new
  end
  
  def create
    @card = Card.create_for_group(params[:card])
    redirect_to card_path(@card)
  end
  
  def show
    @card = Card.find(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.mobile { render :layout => false }
    end
  end


end
