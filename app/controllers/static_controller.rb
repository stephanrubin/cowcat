class StaticController < ApplicationController
  def help
  end

  def home
  	@foo = "foo"
  end

  def notfound
  end
end
