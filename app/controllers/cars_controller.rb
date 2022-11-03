class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def about
  end

  def top
    @models = Car.select(:title).order(title: :asc).distinct
  end

end
