class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
  	render text: "Hello, this is my first rails app! Further changes will be made in a few weeks."
  end

  def hello_non_ascii
  	render text: "\u00A1Hello, this is my first rails app! Further changes will be made in a few weeks."
  end
end
