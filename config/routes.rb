Rails.application.routes.draw do
  root "homes#top"
  resources :books, path: '/books'
end
