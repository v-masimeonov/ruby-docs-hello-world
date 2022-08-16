class ApplicationController < ActionController::Base
  def hello
    render html: "Linux"
  end
end
