json.array!(@connections) do |connection|
  json.extract! connection, :room_id, :neighbor_id, :direction
  json.url connection_url(connection, format: :json)
end
