Rails.application.routes.draw do
  get 'home/index'
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  root 'home#index'
  get 'signup' => 'users#new'
  get 'home' => 'home#index'
end
