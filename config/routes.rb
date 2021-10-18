Rails.application.routes.draw do
  get 'show', to: 'demos#index' 
  post 'show' ,to: 'demos#output'
end
