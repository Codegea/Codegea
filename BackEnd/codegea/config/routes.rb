Rails.application.routes.draw do
  get 'codegea', to: 'codegea#index'
  root to: 'codegea#index'
end
