Rails.application.routes.draw do
  resources :subjects, only: [:index, :show]
  resources :reviews, only:[:create,:show, :update, :destroy ]
  resources :students, only:[:create,:show, :update, :destroy ]
  resources :teachers, only:[:index,:show, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
