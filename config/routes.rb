Rails.application.routes.draw do
  resources :student [:new, :create, :edit, :update]
  resources :school_classes, except: [:destroy, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
