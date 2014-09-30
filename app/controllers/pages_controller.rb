class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def sign_in
  	@title = "Sign in"

  end

  def about
  	@title = "About"
  	
  end
end
