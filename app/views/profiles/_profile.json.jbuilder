json.extract! profile, :id, :name, :age, :address, :created_at, :updated_at
json.url profile_url(profile, format: :json)
