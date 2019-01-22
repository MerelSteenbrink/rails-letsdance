Rails.application.routes.draw do
  get 'question', to: 'pages#question'
  get 'answer', to: 'pages#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
