Rails.application.routes.draw do
  post 'auth_user' => 'authentication#authenticate_user'
  get 'home/index'
end
