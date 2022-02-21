Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'dashboard#login'
  get 'signup', to: 'dashboard#signup'
end
