class BossesController < ApplicationController
  def show
    @boss = Boss.find_by(name: params[:name])
    render :show
  end

  def search
    @bosses = Boss.find_by(name: params[:query_name])
    render :show
  end
end
