class PagesController < ApplicationController
  def home
    @posts = Post.order('karma DESC')
  end
end
