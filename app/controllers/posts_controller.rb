class PostsController < ApplicationController
  def create
    @post = Post.new(post_params)
  end

  def show
    @post = Post.find(params[:id])
  end

  private

  def set_params
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:content)
  end
end
