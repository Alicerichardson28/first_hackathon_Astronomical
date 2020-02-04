class CreateConstellations < ActiveRecord::Migration[6.0]
  def change
    create_table :constellations do |t|
      t.string :name
      t.string :photo
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
