Rails.application.routes.draw do
  get 'portfolio/project1'

  get 'portfolio/project2'

  root 'pages#homepage'

  get '/contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
