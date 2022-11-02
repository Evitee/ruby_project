class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def about
  end

  def top
  end

end
