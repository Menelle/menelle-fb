class User < ActiveRecord::Base
	validates :firstname, :lastname, :email, :url, :occupation, :offer, :details, presence: true
	validates :details, length: { maximum: 400 }
end
