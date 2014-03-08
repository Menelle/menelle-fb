json.array!(@users) do |user|
  json.extract! user, :firstname, :lastname, :email, :url, :occupation, :offer, :details
  json.url user_url(user, format: :json)
end
