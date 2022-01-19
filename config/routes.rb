Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#home"
  get "tasks", to: "tasks#tasks"
  get "tasks/new", to: "tasks#new"
  get "tasks/:id", to: "tasks#show"
  get "tasks/:id/edit", to: "tasks#edit"
end
