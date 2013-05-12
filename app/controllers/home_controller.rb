class HomeController < ApplicationController
  skip_before_filter :authenticate_user!

  def index
  	 @ideas = Idea.all
  end

end
