class FbController < ApplicationController
	skip_before_filter :verify_authenticity_token
	after_filter :allow_iframe
	
	def about
		redirect_to about_index_path
	end
	
  def contact
		redirect_to new_user_path
  end
	
  def ig
		redirect_to ig_index_path
  end

  def website
		redirect_to website_path
  end

	private

  def allow_iframe
    response.headers.except! 'X-Frame-Options'
  end 
end
