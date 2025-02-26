class PostsController < ApplicationController
  def index
    posts = Post.is_published
    render json: posts
  end
  
end
