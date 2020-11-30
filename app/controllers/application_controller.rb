class ApplicationController < ActionController::Base
  def hello
    render html:"hwllo,world"
  end
end
