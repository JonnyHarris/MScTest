json.array!(@events) do |event|
  json.extract! event, :id, :artist, :description, :price_from, :price_to, :event_date
  json.url event_url(event, format: :json)
end
