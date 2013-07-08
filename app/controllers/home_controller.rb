class HomeController < ApplicationController
  def index
  end

  def item
  	render 'home/_item', layout: false
  end
end
