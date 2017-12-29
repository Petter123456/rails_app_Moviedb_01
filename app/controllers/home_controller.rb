class HomeController < ApplicationController #The name in our routes has to be spelled out like this. HomeController.
  puts "**** home controller initialized."

  def index
    #instance method of the Home controller. Its called the action
    puts "*** home#index invoked***"
    @welcome = "Weolcome to MovieDb"
    #render a view in the views folder at views/[controller_name]/[action].
    #views/home/index.html.erb.

  end

end
