Playroom::Application.routes.draw do
  root to: 'front#index'
  resources :users
end
