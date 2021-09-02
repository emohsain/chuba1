json.extract! blog, :id, :author, :title, :body, :comments, :created_at, :updated_at
json.url blog_url(blog, format: :json)
