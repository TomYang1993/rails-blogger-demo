class SessionsController < ApplicationController
  skip_before_action :verify_authenticity_token


  # GET /articles/new
  def new
  end

  # POST /articles or /articles.json
  def create

  end


  # DELETE /articles/1 or /articles/1.json
  def destroy

  end

end
