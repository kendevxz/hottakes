class Post < ApplicationRecord
  belongs_to :user

  def show
    @post = Post.find(params[:id])
  end
end
