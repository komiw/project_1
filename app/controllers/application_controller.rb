class ApplicationController < ActionController::Base
  protect_from_forgery
  validates :url, :presence => true
  validates :name, :presence => true, :length => { :minimum => 3, :maximum => 100 }
end
