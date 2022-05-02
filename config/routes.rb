Rails.application.routes.draw do
  
  get "/random_fortune", controller: "example_pages", action: "random_fortune"
end
