Rails.application.routes.draw do
  root 'departnments#index'

  resources :departments do
    resources :items
  end
end
