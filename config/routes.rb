Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks, only: [:index, :new, :create, :show, :edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
