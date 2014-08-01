class IgController < ApplicationController
	after_filter :allow_iframe
	def index
		@user = Instagram.user("1445963564")
  	@feed = Instagram.user_recent_media("1445963564", {count: 60})
  end
	
  private
	  def allow_iframe
	    response.headers.except! 'X-Frame-Options'
	  end 
end

# Client ID 	4476e229961f41c28929b8f20745e70a
# Client Secret 	5cc4ab509123469db2eeecb1126e6f50
# http://luminaled-fb.herokuapp.com/ig/index