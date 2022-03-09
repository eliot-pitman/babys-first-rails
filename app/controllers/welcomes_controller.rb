class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end
  def about_method
    render json: {message: "my favorite computer language is Ruby becasue the syntax is easy to read"}
  end
end
