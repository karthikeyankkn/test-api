class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test_api
  	render html: "Api test begins..."
  end
end
