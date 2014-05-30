json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :age, :union
  json.url listing_url(listing, format: :json)
end
