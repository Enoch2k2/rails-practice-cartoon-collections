class CartoonsController < ApplicationController
  def index
    @cartoons = Cartoon.all
  end

  def new
    @cartoon = Cartoon.new
  end

  def create
    binding.pry
  end

  private
    def cartoon_params
      params.require(:cartoon).permit(:name)
    end
end
