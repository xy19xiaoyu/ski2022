json.array!(@boards) do |board|
  json.extract! board, :id, :gender, :name, :price, :img_url, :favorite, :ApproxWeight, :RidingStyle, :RidingLevel, :AvailableWidths, :Manufacturedin, :Shape, :CamberProfile, :Stance, :OnSnowFeel, :Powder, :TurnInitiation, :Speed, :UnevenTerrain, :EdgeHold, :Flex, :Carving, :Switch, :Jibbing, :Pipe, :Jumps
  json.url board_url(board, format: :json)
end
