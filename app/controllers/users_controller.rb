class UsersController < ApplicationController
  
	def index
	end


  def new
  
  @title = "Sign up" 

  end

  def show

  	##@user = User.find(params[:id])
  	
  	@user = User.find(params[:id])

  end


end
