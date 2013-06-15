Edeyajobs::Application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/m', :as => 'rails_admin'

  get "jobs/index"
  root :to => 'jobs#index'
end
