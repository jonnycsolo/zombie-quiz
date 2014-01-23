ZombieQuiz::Application.routes.draw do

  resources :users

  resources :sessions

  resources :questions

end
