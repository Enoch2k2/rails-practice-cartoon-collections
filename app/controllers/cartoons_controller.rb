class CartoonsController < ApplicationController
  def index
    @cartoons = Cartoon.all
  end

  def new
    @cartoon = Cartoon.new
  end
end
