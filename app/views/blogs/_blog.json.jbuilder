json.extract! blog, :id, :title, :image_url, :blog_entry, :author, :made, :created_at, :updated_at
json.url blog_url(blog, format: :json)