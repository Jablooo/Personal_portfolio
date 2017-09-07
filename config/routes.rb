Rails.application.routes.draw do

  root 'pages#homepage'

  # Contact links
  get '/contact', to: 'pages#contact'

  # Portfolio links
  get '/project1', to: 'portfolio#project1'
  get '/project2', to: 'portfolio#project2'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
