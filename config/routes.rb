Rails.application.routes.draw do
  root 'pages#index'
  
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
end
