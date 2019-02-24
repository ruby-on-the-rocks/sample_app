class Api::PagesController < ApplicationController
  def hello_method
    render json: {message: "Hello"}
  end

  def peter_method
    first_name = "Peter"
    last_name = "Jang"
    full_name = "#{first_name} #{last_name}"
    render json: {time: Time.now.strftime("%A, %b %d"), name: full_name}
  end
end
