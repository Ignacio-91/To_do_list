Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tareas, except: [:index]
  root to: 'control#lista'


end
