class HotelsController < ApplicationController
  def index
    @hotels = Hotel.all
  end

  def show
    @hotel = Hotel.find(params[:id])
  end

  def new
    @hotel = Hotel.new # Needed to instantiate the form_with
  end

  def create
    @hotel = Hotel.new(hotel_params)
    @hotel.save
    redirect_to hotel_path(@hotel)
  end

  def destroy
    @hotel = Hotel.find(params[:id])
    @hotel.destroy
    redirect_to hotels_path, status: :see_other
  end


  private

  def hotel_params
    params.require(:hotel).permit(:address, :title, :descrition, :price)
  end
end
