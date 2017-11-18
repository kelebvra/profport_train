Rails.application.routes.draw do
  resources :competences
  #get "home/index"
  #root to: redirect "http://profport.ru"
  get "/s", to: "sine#hi"
end
