json.extract! profile, :id, :name, :district, :age, :created_at, :updated_at
json.url profile_url(profile, format: :json)
