require "sinatra"


get "/hello/:name" do
  @greeting_name = params[:name]
  "Hello, #{@greeting_name.capitalize}!"
end
