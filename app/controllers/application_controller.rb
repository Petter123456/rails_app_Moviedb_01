class ApplicationController < ActionController::Base #action controller is a gem with preset code. application controller is where all our controllers will inherit from. 
  protect_from_forgery with: :exception
end
