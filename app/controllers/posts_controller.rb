require 'pry'
class PostsController < ApplicationController
  def show
    # binding.pry
    @post = Post.find_by(params[:id])
    @post
  end
end
