json.extract! log, :id, :email, :uid, :status, :last_updated, :created_at, :updated_at
json.url log_url(log, format: :json)
