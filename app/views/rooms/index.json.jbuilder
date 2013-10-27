json.array!(@rooms) do |room|
  json.extract! room, :name, :description, :world_id
  json.url room_url(room, format: :json)
end
