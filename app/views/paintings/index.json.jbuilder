json.array!(@paintings) do |painting|
  json.extract! painting, :id, :name, :url, :price, :medium, :desc, :sold
  json.url painting_url(painting, format: :json)
end
