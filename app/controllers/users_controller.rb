class UsersController < ApplicationController
  def new
  end
  
  def index
      @hello = "Hello, World!"
      render template: "users/index"
  end
end
