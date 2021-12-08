Rails.application.routes.draw do
  namespace :api, defaults: {format:JSON} do
    get 'greetings', to:'greetings#index'
  end
end
