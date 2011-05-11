class CardsController < ApplicationController



  def index
    @cards = Card.all

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

  def edit
    @card = Card.find(params[:id])
  end

  def update
    @card = Card.find(params[:id])

    respond_to do |format|
      if @card.update_attributes(params[:card])
        format.html { redirect_to(@card, :notice => 'Group was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @card.errors, :status => :unprocessable_entity }
      end
    end
  end

end
