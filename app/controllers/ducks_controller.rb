class DucksController < ApplicationController

  def index
    @ducks = Duck.all
  end

end
