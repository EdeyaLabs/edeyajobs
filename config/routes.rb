Edeyajobs::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  get "jobs/index"

  root :to => 'jobs#index'
end
