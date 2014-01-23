json.array!(@users) do |user|
  json.extract! user, :id, :name, :twitter
  json.url user_url(user, format: :json)
end
