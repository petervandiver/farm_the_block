json.extract! profile, :id, :first_name, :last_name, :phone, :zip, :bio, :image, :created_at, :updated_at
json.url profile_url(profile, format: :json)