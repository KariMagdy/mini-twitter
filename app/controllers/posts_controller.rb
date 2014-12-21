class PostsController < ApplicationController
  def destroy
  	Post.destroy(params[:id])
  	redirect_to root_path
  end

  def create
  end
end
