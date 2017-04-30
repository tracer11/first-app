Rails.application.routes.draw do
  get '/fortune' => 'pages#teller'
  get '/lottery' => 'pages#numbers'
end
