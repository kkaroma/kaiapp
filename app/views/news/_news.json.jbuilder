json.extract! news, :id, :title, :contents, :created_at, :updated_at
json.url news_url(news, format: :json)
