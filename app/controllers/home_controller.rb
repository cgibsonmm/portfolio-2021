class HomeController < ApplicationController
  def index
    @detail = Detail.find(1)
  end
end
