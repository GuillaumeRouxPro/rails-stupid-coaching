Rails.application.routes.draw do
  get "ask", to: "questions#ask", as: :ask
  get "answer", to: "questions#answer", as: :answer
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
