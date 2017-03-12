Rails.application.routes.draw do
  
  root to:'muestra#inicio'
  get "acerca" =>  "muestra#acerca"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
