json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :name, :plan, :loaction
  json.url candidate_url(candidate, format: :json)
end
