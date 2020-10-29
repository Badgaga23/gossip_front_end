Rails.application.routes.draw do
  get '/welcome/:first_name', to: 'welcome#first_name'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'static#home'
  get '/team', to: 'static#team'
  get '/contact', to:'static#contact'
 
end
