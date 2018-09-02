Rails.application.routes.draw do

  devise_for :users
  get 'tweet' => 'tweet#index'
  get 'tweet/new' => 'tweet#new'
end
