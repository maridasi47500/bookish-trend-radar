json.extract! article, :id, :newspaper_id, :link, :created_at, :updated_at
json.url article_url(article, format: :json)
