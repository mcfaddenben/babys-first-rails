class WelcomesController < ApplicationController
    def hello_method
        render json: {message: "Hello from welcomes controller!"}
    end

    def about_method
        render json: {message: "this tiny app was made using Ruby on rails. Its my favorite computing language so far because its the only one I kinda know . . . at least for now."}
    end
end
