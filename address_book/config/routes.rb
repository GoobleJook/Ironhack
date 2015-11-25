Rails.application.routes.draw do
  get '/' => 'contacts#index'
  get '/new' => 'contacts#new'
end
