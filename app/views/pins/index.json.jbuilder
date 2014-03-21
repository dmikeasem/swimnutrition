json.array!(@pins) do |pin|
  json.extract! pin, :id, :tag
  json.url pin_url(pin, format: :json)
end
