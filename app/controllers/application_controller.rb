class ApplicationController < ActionController::Base
  http_basic_authenticate_with :name => "lvg", :password => "qwer1234"
  protect_from_forgery
end
