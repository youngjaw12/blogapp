json.extract! post, :id, :image, :title, :post_content, :created_at, :updated_at
json.url post_url(post, format: :json)
