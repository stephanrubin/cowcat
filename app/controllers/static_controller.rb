class StaticController < ApplicationController
  def help
  end

  def home
  	foo = "bar"
  end

  def notfound
  end

  def about
  	version = "1.0"
  	author_name = "Sarah Callaghan"
  end

end