Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'products#index' #root of the website
  post '/' => 'products#add' #adds a product

end
