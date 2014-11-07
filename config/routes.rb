Rails.application.routes.draw do

  get 'ping', to: 'ping#index'

  mount Peoplefinder::Engine, at: "/"
end