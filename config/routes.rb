Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get '/goodbye', to: 'application#goodbye', as: 'goodbye'
  get '/test_id/:test_id', to: 'application#test', as: 'testingId'
end
