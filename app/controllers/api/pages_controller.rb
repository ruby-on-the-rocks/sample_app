class Api::PagesController < ApplicationController
  def hello_method
    @message = "Hello"
    render "hello.json.jbuilder"
  end

  def peter_method
    first_name = "Peter"
    last_name = "Jang"
    @full_name = "#{first_name} #{last_name}"
    @time = Time.now.strftime("%A, %b %d")
    render "peter.json.jbuilder"
  end
end
