Rails.application.routes.draw do
  get 'wellcome/index'

  resources :articles do
  	resources :comments
  end
  root 'wellcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
