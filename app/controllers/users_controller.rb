class UsersController < ApplicationController
  def show
    @user = User_find(params[:id])
  
    @post_images = @user.post_images.page(params[:page]).reverse_order
    
    
    
  end
end
