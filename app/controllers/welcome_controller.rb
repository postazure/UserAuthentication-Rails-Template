class WelcomeController < ApplicationController

  # Allow access to pages in this controller without authenticating user first.
  skip_before_action :authenticate_user

  def index

  end
end
