Rails.application.routes.draw do

  devise_for :users
  scope "(:locale)", locale: /fr|en/ do
    root to: 'pages#home'
    get 'adminsecret', to: 'pages#admin'
    get 'privacy', to: 'pages#privacy'
    get 'paper', to: 'pages#paper'
    get 'confirmation', to: 'pages#confirmation'
    resources :companies
  end
end
