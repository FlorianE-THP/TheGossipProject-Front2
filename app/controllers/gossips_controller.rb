class GossipsController < ApplicationController
  def index
    @gossips = Gossip.all  
end

def show
    id = params[:id]
    @gossipsfind = Gossip.find(params[:id])
  end
end
