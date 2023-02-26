class ApplicationController < ActionController::Base
  
  def hello
    render 'hello'
  end
  
  def palindron?
    self == reverse
  end
end
