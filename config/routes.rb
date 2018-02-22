Rails.application.routes.draw do

  devise_for :users
  mount Ckeditor::Engine => '/ckeditor'
  root to: "pages#home"
  

  resources :posts
end
