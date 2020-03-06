class SessionsController < ApplicationController
  
  get '/login' do
    erb :"sessions/login.html"
  end
  
  get '/logout' do
    logout!
    redirect '/posts'
  end
  
  post '/sessions' do
    login(params[:email])
    redirect '/posts'
  end
  
end