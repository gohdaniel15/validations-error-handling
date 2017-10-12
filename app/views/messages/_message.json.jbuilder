json.extract! message, :id, :body, :sender, :email, :created_at, :updated_at
json.url message_url(message, format: :json)
