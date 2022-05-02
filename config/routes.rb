Rails.application.routes.draw do
  
  get "/random_fortune", controller: "my_examples", action: "random_fortune"
  get "/lotto_numbers", controller: "my_examples", action: "lotto_numbers"
  get"/bottles_lyrics", controller: "my_examples", action: "bottles_lyrics"
end
