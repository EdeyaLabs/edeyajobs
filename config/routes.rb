Edeyajobs::Application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/m', :as => 'rails_admin'

  resources :jobs
  root :to => 'jobs#index'
end
