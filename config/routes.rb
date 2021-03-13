Rails.application.routes.draw do
  root to: "homes#top"
  get "/books" => "books#new"
  resources :books, :except => :new
end
