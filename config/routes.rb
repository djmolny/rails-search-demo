Rails.application.routes.draw do
  # RAILS-SEARCH-DEMO
  resources :books do
    get :search, on: :collection
  end
  # RAILS-SEARCH-DEMO
end
