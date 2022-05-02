class MyExamplesController < ApplicationController
  def random_fortune
    number = rand(1..10000)
    puts "You will die in #{number} days!"
  end
end
