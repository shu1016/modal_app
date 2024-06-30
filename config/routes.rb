Rails.application.routes.draw do
  root to: 'modals#index'
  resources :modal, only: :index
end
