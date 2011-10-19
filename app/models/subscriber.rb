class Subscriber < ActiveRecord::Base
  validates_presence_of :email, :message => "Please provide an email address."
end
