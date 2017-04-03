class WelcomeController < ApplicationController
  def index
    flash[:notice] = "电影已收藏"
  end

end
