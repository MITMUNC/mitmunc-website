json.array!(@landings) do |landing|
  json.extract! landing, :id
  json.url landing_url(landing, format: :json)
end
