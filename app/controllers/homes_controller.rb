class HomesController < ApplicationController
  require "rest-client"
  require "json"

  def home
    render :index
  end

  def call
    url = "https://eldenring.fanapis.com/api/bosses?name=Fire%20Giant"
    response = RestClient.get(url)
    render json: response
  end
end
