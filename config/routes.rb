Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/song/html' , to: 'songs#html', as: :test1
  get '/song/json' , to: 'songs#json' ,as: :test2
end
