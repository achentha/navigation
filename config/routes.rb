Rails.application.routes.draw do

  root "home#index"

  get "/books/category/history", to: "books#show_history", as: "history_books"
  get "/books/category/novel", to: "books#show_novel", as: "novel_books"
  get "/books/category/scifi", to: "books#show_scifi", as: "scifi_books"

  get "/musics/category/rock", to: "musics#show_rock", as: "rock_musics"
  get "/musics/category/jazz", to: "musics#show_jazz", as: "jazz_musics"
  get "/musics/category/classical", to: "musics#show_classical", as: "classical_musics"

  get "/dvds/category/family", to: "dvds#show_family", as: "family_dvds"
  get "/dvds/category/comedy", to: "dvds#show_comedy", as: "comedy_dvds"
  get "/dvds/category/drama", to: "dvds#show_drama", as: "drama_dvds"

  resources :books
  resources :musics
  resources :dvds


end
