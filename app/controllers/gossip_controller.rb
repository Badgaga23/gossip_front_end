class GossipController < ApplicationController
    def index
        @gossips = Gossip.all
      end
    
      # GET /gossips/1
      def show
      end
    
      # GET /gossips/new
      def new
        @gossip = Gossip.new
      end
    
      # GET /gossips/1/edit
      def edit
      end
    
      # POST /gossips
      def create
        @gossip = Gossip.new(gossip_params)
    
        
end
