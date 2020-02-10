Rails.application.routes.draw do

  devise_for :users
  scope '(:locale)', locale: /#{I18n.available_locales.join("|")}/ do
    root to: 'pages#home'
    get 'adminsecret', to: 'pages#admin'
    get 'privacy', to: 'pages#privacy'
    resources :companies
  end
end
