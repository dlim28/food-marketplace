json.extract! profile, :id, :first_name, :last_name, :date_of_birth, :contact_number, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
