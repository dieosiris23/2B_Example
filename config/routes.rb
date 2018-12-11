Rails.application.routes.draw do
  resources :examples
  resources :units

  wash_out :ws_examples
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
