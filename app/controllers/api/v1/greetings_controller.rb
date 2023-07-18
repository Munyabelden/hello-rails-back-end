class Api::V1::GreetingsController < ApplicationController
    def index
        greetings = Message.pluck(:content)
        greeting = greetings.sample
    
        sleep 1
    
        render json: { greeting: }
      end
end
