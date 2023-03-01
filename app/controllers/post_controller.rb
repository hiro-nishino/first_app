class PostController < ApplicationController
  def index 
    @posts = Post.All
  end
 
  def new
  end

  def create
    Post.create(content:params[:content])
  end
end
