json.extract! post, :id, :tiltle, :description, :keywords, :created_at, :updated_at
json.url post_url(post, format: :json)
