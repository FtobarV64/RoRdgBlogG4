class PostController < ApplicationController
  def index
  end

  def create
    @post = Post.create(title: params[:titulo], content: params[:contenido], image_url: params[:imagen])
  end
end
