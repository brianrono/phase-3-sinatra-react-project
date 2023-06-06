class ApplicationController < Sinatra::Base
    
  set :default_content_type, "application/json"

  # allow access-control-allow-origin header on all requests
  before do
      response.headers["Access-Control-Allow-Origin"] = "*"
  end

  # enable CORS preflight requests
  options "*" do
      response.headers["Access-Control-Allow-Methods"] = "GET, POST, PUT, PATCH, DELETE, OPTIONS"

      # response.headers("Access-Control-Allow-Origin", "*");
      # response.headers("Access-Control-Allow-Credentials", "true");
      # response.headers("Access-Control-Allow-Methods", "GET,HEAD,OPTIONS,POST,PUT");
      # response.headers("Access-Control-Allow-Headers", "Access-Control-Allow-Headers, Origin,Accept, X-Requested-With, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers");
  end

  get '/' do # this is the root route of the application (the homepage) but you can have as many routes as you want
      {ToDO: "Get backend up and running"}.to_json
  end
  
end
