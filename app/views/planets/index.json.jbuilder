json.array!(@planets) do |planet|
  json.extract! planet, :id, :description
  json.url planet_url(planet, format: :json)
end
