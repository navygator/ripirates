class WelcomeController < ApplicationController
  def index
    @user = request.host
  end

end
