class CreateLighthouses < ActiveRecord::Migration
  def change
    create_table :lighthouses do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
