class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @items = @user.items

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  end

  def list
    @user = User.find(params[:id])
    @items = @user.items

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  end

end
