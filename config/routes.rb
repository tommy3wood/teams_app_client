Rails.application.routes.draw do
  namespace :client do
    get '/teams' => 'teams#index'
  end
end
