json.array!(@contents) do |content|
  json.extract! content, :title, :desc, :url, :content_type, :categories, :tags, :selector, :user_id
  json.url content_url(content, format: :json)
end