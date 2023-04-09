class HomeController < ApplicationController
  def index
  end

  def about
  	render 'about'
  end

 def about
  	@about_me = "My name is Jay Knows"
  end 

end
