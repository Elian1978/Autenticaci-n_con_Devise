Rails.application.routes.draw do
  get 'index/home'
  devise_for :users

  root to: "index#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
