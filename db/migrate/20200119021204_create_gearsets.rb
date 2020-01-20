class CreateGearsets < ActiveRecord::Migration
  def change
    create_table :gearsets do |t|
      t.string :name
      t.string :image, default: "https://monsterhunterworld.wiki.fextralife.com/file/Monster-Hunter-World/buff-body-alpha+-set-mhw-wiki-guide2.png"
      t.integer :user_id
      t.integer :gearset_materials_id
      t.string :head
      t.string :chest
      t.string :arms
      t.string :waist
      t.string :legs
    end
  end
end
