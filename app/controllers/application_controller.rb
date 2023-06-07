class ApplicationController < Sinatra::Base
    
  set :default_content_type, "application/json"

  get '/' do # this is the root route of the application (the homepage) 
      {WELCOME: "Your Fitness Buddy"}.to_json
  end
  
end
