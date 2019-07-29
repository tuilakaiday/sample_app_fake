class ApplicationController < ActionController::Base
  def helloworld
    render html: "Hello World!"
  end
end
