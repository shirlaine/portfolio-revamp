Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/landing-page', to: 'pages#landing_page'

  get '/about-me', to: 'pages#about_me'

  get '/contact-me', to: 'pages#contact_me'
end
