class ApplicationController < ActionController::Base
  http_basic_authenticate_with :name => "lvg", :password => "qwer1234"
  protect_from_forgery

protected

  helper_method :header_title,
                :page_title
  attr_accessor :header_title,
                :page_title

  def header_title
    ['Little Viking Games', (@header_title || page_title)].join(' - ')
  end
end
