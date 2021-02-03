class CartoonsController < ApplicationController
  def index
    @cartoons = Cartoon.all
  end

  def new
    @cartoon = Cartoon.new
  end

  def create
    @cartoon = Cartoon.new(cartoon_params)

    if @cartoon.save
      redirect_to cartoons_path
    else
      render :new
    end
  end

  private
    def cartoon_params
      params.require(:cartoon).permit(:name)
    end
end
