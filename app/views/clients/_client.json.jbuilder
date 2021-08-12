json.extract! client, :id, :name, :company, :address, :website, :number, :email, :status, :user_id, :created_at, :updated_at
json.url client_url(client, format: :json)
