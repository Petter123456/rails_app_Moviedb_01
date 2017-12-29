Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#for root route '/' go to the home controller and run the index controller.

  root 'home#index' #inmplies that there is a controller called home and an action of index which should be desgined as an instaance method in the home controller.

#when the client request a path of movies, send them to the movies cotroller and run the index action.
  get '/movies' => 'movies#index' #get method with the key movies and a value of movive index.
  get '/actors' => 'actors#index' #get method with the key movies and a value of movive index. 
end
