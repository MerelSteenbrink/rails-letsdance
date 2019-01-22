Rails.application.routes.draw do
  get 'answer', to: 'pages#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#question'

end
