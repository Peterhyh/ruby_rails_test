class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World!"
  end
  allow_browser versions: :modern
end
