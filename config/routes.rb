Rails.application.routes.draw do

root "pages#home"

get '/about' => 'pages#about'
get '/help' => 'pages#help'

resources :todos
end
