Rails.application.routes.draw do
  get '/admin', to: 'home#admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
