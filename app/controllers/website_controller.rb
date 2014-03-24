class WebsiteController < ApplicationController
	after_filter :allow_iframe
  def index
  end

  private
	  def allow_iframe
	    response.headers.except! 'X-Frame-Options'
	  end 
end
