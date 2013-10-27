json.array!(@rooms) do |room|
  json.extract! room, :name, :description
  json.url room_url(room, format: :json)
end
