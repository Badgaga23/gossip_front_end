class WelcomeController < ApplicationController
  def first_name
    @first_name = params[:first_name]
  end

  def gossip
    @gossip = params[:gossip]
  end
end
