Rails.application.routes.draw do
  root 'application#index'
  get 'signup' => 'users#new'
end
