Rails.application.routes.draw do
  get 'welcome/home'
  get '/app', to: 'welcome#app', as: 'app'
  root 'welcome#home'
end
