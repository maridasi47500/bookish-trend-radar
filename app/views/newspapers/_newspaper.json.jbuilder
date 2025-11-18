json.extract! newspaper, :id, :name, :link, :myinfo, :created_at, :updated_at
json.url newspaper_url(newspaper, format: :json)
