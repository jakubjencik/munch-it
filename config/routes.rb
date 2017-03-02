Rails.application.routes.draw do
  root to: 'pages#home'
  get 'kitchen', to: 'pages#kitchen'
  get 'gen_settings', to: 'pages#gen_settings'
  get 'privacy', to: 'pages#privacy'
  get 'terms_conditions', to: 'pages#terms_conditions'
  get 'contact_us', to: 'pages#contact_us'
  get 'about', to: 'pages#about'
end
