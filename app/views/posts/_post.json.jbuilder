json.extract! post, :id, :task, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
