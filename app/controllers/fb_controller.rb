class FbController < ApplicationController
  def ig
		redirect_to ig_index_path
  end

  def contact
		redirect_to new_user_path
  end
end
