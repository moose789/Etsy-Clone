json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :string, :description, :text, :price, :decimal
  json.url listing_url(listing, format: :json)
end
