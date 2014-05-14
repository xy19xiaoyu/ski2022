class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.integer :gender
      t.string :name
      t.decimal :price
      t.string :img_url
      t.integer :favorite
      t.string :ApproxWeight
      t.string :RidingStyle
      t.string :RidingLevel
      t.string :AvailableWidths
      t.string :Manufacturedin
      t.string :Shape
      t.string :CamberProfile
      t.string :Stance
      t.string :OnSnowFeel
      t.string :Powder
      t.string :TurnInitiation
      t.string :Speed
      t.string :UnevenTerrain
      t.string :EdgeHold
      t.string :Flex
      t.string :Carving
      t.string :Switch
      t.string :Jibbing
      t.string :Pipe
      t.string :Jumps

      t.timestamps
    end
  end
end
