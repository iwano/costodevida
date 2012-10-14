Cdv::Application.routes.draw do
  resources :colaborations, only: [:create, :new]
  resources :states, only: [:index, :show]
  resources :cities, only: [:show]

  match '/ranking-estados', to: 'states#index'
  match 'colaborations/update_city_select/:id', :controller=>'colaborations', :action => 'update_city_select'
  get "static_pages/home"
  root to: 'static_pages#home'
  match '/colaborar', to: 'colaborations#new'
end
