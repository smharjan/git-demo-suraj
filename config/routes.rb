Rails.application.routes.draw do
  root to: 'page#home'
  get 'home', to: 'page#home', as: 'home'
  get 'about', to: 'page#about' as: 'about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
