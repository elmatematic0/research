json.array!(@collections) do |collection|
  json.extract! collection, :id, :book, :chapter, :article, :dissertation, :notes
  json.url collection_url(collection, format: :json)
end
