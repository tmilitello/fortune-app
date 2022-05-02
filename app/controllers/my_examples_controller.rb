class MyExamplesController < ApplicationController
  times_visited = 0
  def random_fortune
    number = rand(1..10000)
    #render json: {message: "hello"}

    #render json: {message: "You will die in...", days: number}
    render json: {message: "You will die in...#{number}", days: number}
    #"<h1>You will die in #{number} days!</h1>".html_safe
  end

  def lotto_numbers
    lotto_array = []
    6.times do
    lotto_array << rand(1..60)
    end
    render json: {message: lotto_array}
  end


def bottles_lyrics
  bottles = 100
  index = 0
  song_array = []
  while bottles > 0
  
    bottles << "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer!
    Take one down, Pass it around, #{bottles - 1} bottles of beer on the wall!"
   bottles -= 1
  end
  render json: {message: song_array}
 end
end






