class User < ActiveRecord::Base
	validates :firstname, :lastname, :email, :url, :occupation, :request, :message, presence: true
	validates :message, length: { maximum: 400 }
end
