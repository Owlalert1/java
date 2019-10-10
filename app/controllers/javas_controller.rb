class JavasController < ApplicationController
  def index
    @java = Favorite.order("RANDOM()").first
  end
end


