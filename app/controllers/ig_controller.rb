class IgController < ApplicationController
	after_filter :allow_iframe
	def index
		@user = Instagram.user("1050190116")
  	@feed = Instagram.user_recent_media("1050190116", {count: 60})
  end
	
  private
	  def allow_iframe
	    response.headers.except! 'X-Frame-Options'
	  end 
end