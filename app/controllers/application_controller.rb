class ApplicationController < ActionController::Base
  require 'rubygems'
  require 'sinatra'
  require 'instagram'

  Instagram.configure do |config|
  	config.client_id = "934ce1efb48541f1bf443fd38c96f7a9"
		config.access_token = "1050190116.934ce1e.a4d42e687fe74a7898b63522c79f13ba"
  end
end
