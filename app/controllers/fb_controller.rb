class FbController < ApplicationController
	skip_before_filter :verify_authenticity_token
	after_filter :allow_iframe
  def ig
		redirect_to ig_path
  end

  def contact
		redirect_to new_user_path
  end
	
	def about
		redirect_to about_path
	end
	
	private

  def allow_iframe
    response.headers.except! 'X-Frame-Options'
  end 
end
