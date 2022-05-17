Rails.application.routes.draw do
  get 'post/index'
  get 'post/create'
  root 'post#index'
end
