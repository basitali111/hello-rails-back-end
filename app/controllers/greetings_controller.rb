class GreetingsController < ApplicationController
    # GET /greetings
  def index
    @greetings = Greeting.all
  end
end
