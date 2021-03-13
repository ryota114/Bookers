Rails.application.routes.draw do
  root to: "homes#top"
  resources :books, :except => :new
  get "/books" => "books#new", as: "new_book"
end
