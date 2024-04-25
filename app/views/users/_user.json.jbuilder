json.extract! user, :id, :firs_name, :last_name, :address, :abunt_me, :phone, :created_at, :updated_at
json.url user_url(user, format: :json)
