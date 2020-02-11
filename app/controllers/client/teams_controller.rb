class Client::TeamsController < ApplicationController
  def index
    response = HTTP.get("http://localhost:3000/api/players")
    @players = response.parse
    render 'index.html.erb'
  end
end
