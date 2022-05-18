class PostController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
    @post = Post.create(title: params[:titulo], content: params[:contenido], image_url: params[:imagen])
  end
end
