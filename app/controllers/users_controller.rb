class UsersController < ApplicationController

  def index
    @name = "I am the Index action!"
  end

  def new
    @name = 'I am the New Action'
  end

  def edit
    @name = 'I am the Edit Action'
  end

  def show
    @name = 'I am the Show Action'
  end

end