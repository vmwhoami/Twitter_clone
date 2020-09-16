Rails.application.routes.draw do
  devise_for :users, :controller =>{registrations: 'registrations'}
  resources :tweets
  root "tweets#index"
end
