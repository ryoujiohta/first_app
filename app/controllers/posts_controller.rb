class PostsController < ApplicationController
  def index
    @posts = Post.all  # 全てのレコードをpostsに代入
  end

  def new
  end
end