json.extract! post, :id, :band, :title, :description, :year, :created_at, :updated_at
json.url post_url(post, format: :json)
