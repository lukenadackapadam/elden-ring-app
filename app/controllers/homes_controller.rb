class HomesController < ApplicationController
  require "rest-client"

  def home
    render :index
  end

  # def call
  #   url = "https://eldenring.fanapis.com/api/bosses?name=Radagon"
  #   response = RestClient.get(url)
  #   render json: response
  # end
end
