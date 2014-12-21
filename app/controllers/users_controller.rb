class UsersController < ApplicationController
  def show
  	@posts = current_user.posts
  end
  def index
  	@users = User.all
  end
end
