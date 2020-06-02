Rails.application.routes.draw do



  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  resources :users, only: [:show]
  resources :blogs

  devise_scope :user do
    root "users/registrations#new"
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
