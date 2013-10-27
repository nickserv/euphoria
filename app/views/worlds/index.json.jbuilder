json.array!(@worlds) do |world|
  json.extract! world, :name, :description
  json.url world_url(world, format: :json)
end
